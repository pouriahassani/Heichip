module external_memory_wrapper (
    input              clk,
    input              rst_n,

    /*
     * Interface toward the on-chip fabric / eFPGA
     *
     * fabric_valid stays high for the whole transaction.
     *
     * fabric_wstrb == 4'b0000 : read
     * fabric_wstrb != 4'b0000 : write
     */
    input              fabric_valid,
    input              fabric_instr,
    input      [3:0]   fabric_wstrb,

    output reg         fabric_ready,

    /*
     * Shared 16-bit bidirectional bus.
     *
     * Fabric drives this bus while sending:
     *   address[15:0]
     *   address[31:16]
     *   write_data[15:0]   for write
     *   write_data[31:16]  for write
     *
     * Controller drives this bus while returning:
     *   read_data[15:0]
     *   read_data[31:16]
     */
    inout      [15:0]  fabric_data,

    /*
     * Interface toward the external memory
     */
    output reg         mem_valid,
    output reg         mem_instr,
    output reg [31:0]  mem_addr,
    output reg [31:0]  mem_wdata,
    output reg [3:0]   mem_wstrb,

    input              mem_ready,
    input      [31:0]  mem_rdata
);

    /*
     * FSM states
     */
    localparam ST_IDLE          = 4'd0;
    localparam ST_ADDR_HIGH     = 4'd1;
    localparam ST_WDATA_LOW     = 4'd2;
    localparam ST_WDATA_HIGH    = 4'd3;
    localparam ST_MEMORY_ACCESS = 4'd4;
    localparam ST_TURNAROUND    = 4'd5;
    localparam ST_RDATA_LOW     = 4'd6;
    localparam ST_RDATA_HIGH    = 4'd7;
    localparam ST_WRITE_DONE    = 4'd8;

    reg [3:0] state;

    /*
     * Registers used to reconstruct the 32-bit request
     */
    reg [31:0] address_reg;
    reg [31:0] write_data_reg;
    reg [31:0] read_data_reg;

    reg        instr_reg;
    reg [3:0]  wstrb_reg;

    /*
     * Bidirectional bus control
     */
    reg  [15:0] fabric_data_out;
    reg         fabric_data_oe;
    wire [15:0] fabric_data_in;

    /*
     * Controller drives the bus only when
     * fabric_data_oe = 1.
     */
    assign fabric_data = fabric_data_oe ? fabric_data_out : 16'bz;

    /*
     * Internal view of the physical bus.
     */
    assign fabric_data_in = fabric_data;

    /*
     * Single clocked FSM
     */
    always @(posedge clk or negedge rst_n) begin

        if (!rst_n) begin

            state <= ST_IDLE;

            address_reg    <= 32'b0;
            write_data_reg <= 32'b0;
            read_data_reg  <= 32'b0;

            instr_reg <= 1'b0;
            wstrb_reg <= 4'b0;

            fabric_ready    <= 1'b0;
            fabric_data_out <= 16'b0;
            fabric_data_oe  <= 1'b0;

            mem_valid <= 1'b0;
            mem_instr <= 1'b0;
            mem_addr  <= 32'b0;
            mem_wdata <= 32'b0;
            mem_wstrb <= 4'b0;

        end
        else begin

            case (state)

                /*
                 * IDLE
                 *
                 * Wait for a new fabric request.
                 *
                 * During the first request cycle:
                 *
                 * fabric_data  = address[15:0]
                 * fabric_instr = instruction/data indicator
                 * fabric_wstrb = byte-write enables
                 */
                ST_IDLE: begin

                    fabric_ready   <= 1'b0;
                    fabric_data_oe <= 1'b0;

                    mem_valid <= 1'b0;

                    if (fabric_valid) begin

                        /*
                         * Capture lower half of address.
                         */
                        address_reg[15:0] <= fabric_data_in;

                        /*
                         * Capture control signals.
                         */
                        instr_reg <= fabric_instr;
                        wstrb_reg <= fabric_wstrb;

                        /*
                         * Go to next request word.
                         */
                        state <= ST_ADDR_HIGH;

                    end

                end


                /*
                 * ADDRESS HIGH
                 *
                 * The fabric places address[31:16]
                 * on fabric_data.
                 */
                ST_ADDR_HIGH: begin

                    address_reg[31:16] <= fabric_data_in;

                    /*
                     * mem_wstrb == 0000 means read.
                     * Any nonzero value means write.
                     */
                    if (|wstrb_reg) begin
                        state <= ST_WDATA_LOW;
                    end
                    else begin
                        state <= ST_MEMORY_ACCESS;
                    end

                end


                /*
                 * WRITE DATA LOW
                 *
                 * Used only for write transactions.
                 *
                 * fabric_data = write_data[15:0]
                 */
                ST_WDATA_LOW: begin

                    write_data_reg[15:0] <= fabric_data_in;

                    state <= ST_WDATA_HIGH;

                end


                /*
                 * WRITE DATA HIGH
                 *
                 * fabric_data = write_data[31:16]
                 */
                ST_WDATA_HIGH: begin

                    write_data_reg[31:16] <= fabric_data_in;

                    state <= ST_MEMORY_ACCESS;

                end


                /*
                 * MEMORY ACCESS
                 *
                 * The 32-bit request is now completely
                 * reconstructed.
                 *
                 * Keep mem_valid high until the external
                 * memory raises mem_ready.
                 */
                ST_MEMORY_ACCESS: begin

                    /*
                     * Present stored request to memory.
                     */
                    mem_valid <= 1'b1;
                    mem_instr <= instr_reg;
                    mem_addr  <= address_reg;
                    mem_wdata <= write_data_reg;
                    mem_wstrb <= wstrb_reg;

                    /*
                     * Do NOT leave this state until
                     * the external memory is ready.
                     */
                    if (mem_ready) begin

                        mem_valid <= 1'b0;

                        /*
                         * Write transaction
                         */
                        if (|wstrb_reg) begin

                            /*
                             * The write is finished.
                             */
                            state <= ST_WRITE_DONE;

                        end

                        /*
                         * Read transaction
                         */
                        else begin

                            /*
                             * Capture the complete
                             * 32-bit read result.
                             */
                            read_data_reg <= mem_rdata;

                            /*
                             * Only after data is captured
                             * do we move to turnaround.
                             */
                            state <= ST_TURNAROUND;

                        end

                    end

                    /*
                     * If mem_ready == 0:
                     *
                     * no state assignment is made,
                     * so state stays ST_MEMORY_ACCESS.
                     *
                     * mem_valid also remains high.
                     */

                end


                /*
                 * TURNAROUND
                 *
                 * Used only for reads.
                 *
                 * The fabric was previously driving
                 * fabric_data while sending the address.
                 *
                 * The controller will soon drive the
                 * same bus to return read data.
                 *
                 * During this cycle, the controller
                 * releases the bus.
                 */
                ST_TURNAROUND: begin

                    fabric_data_oe <= 1'b0;

                    state <= ST_RDATA_LOW;

                end


                /*
                 * READ DATA LOW
                 *
                 * Controller drives read_data[15:0].
                 */
                ST_RDATA_LOW: begin

                    fabric_data_oe  <= 1'b1;
                    fabric_data_out <= read_data_reg[15:0];

                    /*
                     * Complete 32-bit result has not
                     * yet been returned.
                     */
                    fabric_ready <= 1'b0;

                    state <= ST_RDATA_HIGH;

                end


                /*
                 * READ DATA HIGH
                 *
                 * Controller drives read_data[31:16].
                 *
                 * fabric_ready = 1 means the whole
                 * read operation is now complete.
                 */
                ST_RDATA_HIGH: begin

                    fabric_data_oe  <= 1'b1;
                    fabric_data_out <= read_data_reg[31:16];

                    fabric_ready <= 1'b1;

                    /*
                     * Return directly to IDLE.
                     */
                    state <= ST_IDLE;

                end


                /*
                 * WRITE DONE
                 *
                 * No read data needs to be returned.
                 *
                 * fabric_ready = 1 means the write
                 * completed successfully.
                 */
                ST_WRITE_DONE: begin

                    fabric_data_oe <= 1'b0;

                    fabric_ready <= 1'b1;

                    /*
                     * Return directly to IDLE.
                     */
                    state <= ST_IDLE;

                end


                /*
                 * Illegal state recovery.
                 */
                default: begin

                    state <= ST_IDLE;

                    fabric_ready   <= 1'b0;
                    fabric_data_oe <= 1'b0;

                    mem_valid <= 1'b0;

                end

            endcase

        end

    end

endmodule