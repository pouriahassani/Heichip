#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

#define BAUD_RATE  115200

XUartPs Uart0_Ps;
XUartPs Uart1_Ps;

int main(void)
{
    xil_printf("ENTERED MAIN\r\n");
    XUartPs_Config *Config0, *Config1;
    int Status;
    u8 RecvByte;

    // Initialize UART1 FIRST (USB to PC)
    Config1 = XUartPs_LookupConfig(XPAR_XUARTPS_1_BASEADDR);
    if (Config1 == NULL) {
        xil_printf("XST_FAILURE\r\n");
        return XST_FAILURE;
    }
    Status = XUartPs_CfgInitialize(&Uart1_Ps, Config1, Config1->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("XST_FAILURE\r\n");
        return XST_FAILURE;
    }
    XUartPs_SetBaudRate(&Uart1_Ps, BAUD_RATE);

    // Initialize UART0 (EMIO - loopback)
    Config0 = XUartPs_LookupConfig(XPAR_XUARTPS_0_BASEADDR);
    if (Config0 == NULL) {
        xil_printf("UART0 config FAILED\r\n");
        return XST_FAILURE;
    }
    Status = XUartPs_CfgInitialize(&Uart0_Ps, Config0, Config0->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("UART0 init FAILED\r\n");
        return XST_FAILURE;
    }
    XUartPs_SetBaudRate(&Uart0_Ps, BAUD_RATE);
// while (1) {
    // Print banner BEFORE entering loop
    xil_printf("\r\n");
    xil_printf("==========================================\r\n");
    xil_printf("  UART Relay Test with UART0 Loopback\r\n");
    xil_printf("==========================================\r\n");
    xil_printf("Baud rate: %d\r\n", BAUD_RATE);
    xil_printf("Type characters - they should echo back.\r\n");
    xil_printf("==========================================\r\n\r\n");
// }
    // Simple relay loop - NO PRINTING inside!
    while (1) {
        // PC -> UART0: Forward from UART1 to UART0
        if (XUartPs_IsReceiveData(Uart1_Ps.Config.BaseAddress)) {
            RecvByte = XUartPs_RecvByte(Uart1_Ps.Config.BaseAddress);
            XUartPs_SendByte(Uart0_Ps.Config.BaseAddress, RecvByte);
        }

        // UART0 -> PC: Forward from UART0 to UART1 (loopback returns here)
        if (XUartPs_IsReceiveData(Uart0_Ps.Config.BaseAddress)) {
            RecvByte = XUartPs_RecvByte(Uart0_Ps.Config.BaseAddress);
            XUartPs_SendByte(Uart1_Ps.Config.BaseAddress, RecvByte);
        }
    }

    return 0;
}