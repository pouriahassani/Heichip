#!/usr/bin/env python3
"""
Serial monitor for the PicoRV32 approximate-FP-multiplier test.

Lines matching  "<hex> <hex> <hex>"  are decoded as IEEE-754 single
precision a, b, hw_result and compared against an exact float32 multiply.
Everything else is passed through unchanged.

Outputs:
    session.log   every line, text as-is and decoded floats formatted
    results.csv   one row per decoded triple
"""

import argparse
import csv
import re
import struct
import sys
from datetime import datetime

import serial

try:
    import numpy as np
    HAVE_NUMPY = True
except ImportError:
    HAVE_NUMPY = False


TRIPLE_RE = re.compile(r'^\s*(?:0[xX])?([0-9a-fA-F]{1,8})\s+'
                       r'(?:0[xX])?([0-9a-fA-F]{1,8})\s+'
                       r'(?:0[xX])?([0-9a-fA-F]{1,8})\s*$')


def u2f(u):
    return struct.unpack('<f', struct.pack('<I', u & 0xFFFFFFFF))[0]


def exact_mul(a, b):
    """Exact float32 multiply, matching what an IEEE-754 FPU would produce."""
    if HAVE_NUMPY:
        return float(np.float32(np.float32(a) * np.float32(b)))
    # fallback: round the double result back to float32
    return struct.unpack('<f', struct.pack('<f', a * b))[0]


def ulp_diff(hw_bits, ex_bits):
    """Signed distance in units in the last place, monotonic ordering."""
    def key(u):
        return u ^ 0x8000_0000 if u & 0x8000_0000 == 0 else ~u & 0xFFFF_FFFF
    return key(hw_bits) - key(ex_bits)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('-p', '--port', default='/dev/ttyUSB1',
                    help='serial port (default: %(default)s)')
    ap.add_argument('-b', '--baud', type=int, default=115200)
    ap.add_argument('-c', '--csv', default='results.csv')
    ap.add_argument('-l', '--log', default='session.log')
    args = ap.parse_args()

    if not HAVE_NUMPY:
        print('[warn] numpy not found - exact values computed via float64 '
              'rounded to float32, which is very slightly less faithful.',
              file=sys.stderr)

    try:
        ser = serial.Serial(args.port, args.baud, timeout=1)
    except serial.SerialException as e:
        sys.exit(f'could not open {args.port}: {e}')

    logf = open(args.log, 'w', encoding='utf-8')
    csvf = open(args.csv, 'w', newline='', encoding='utf-8')
    w = csv.writer(csvf)
    w.writerow(['a', 'b', 'hw', 'exact', 'abs_err', 'rel_err', 'ulp',
                'a_hex', 'b_hex', 'hw_hex'])

    def emit(text):
        print(text)
        logf.write(text + '\n')
        logf.flush()

    emit(f'# session started {datetime.now():%Y-%m-%d %H:%M:%S} '
         f'on {args.port} @ {args.baud}')

    n = 0
    sum_abs_rel = 0.0
    max_abs_rel = 0.0

    try:
        while True:
            raw = ser.readline()
            if not raw:
                continue
            line = raw.decode('utf-8', errors='replace').rstrip('\r\n')
            if not line.strip():
                continue

            m = TRIPLE_RE.match(line)
            if not m:
                emit(line)                       # banners, headings, anything else
                continue

            a_u, b_u, hw_u = (int(g, 16) for g in m.groups())
            a, b, hw = u2f(a_u), u2f(b_u), u2f(hw_u)
            exact = exact_mul(a, b)
            ex_u = struct.unpack('<I', struct.pack('<f', exact))[0]

            abs_err = hw - exact
            rel_err = abs_err / exact if exact != 0 else float('nan')
            ulp = ulp_diff(hw_u, ex_u)

            n += 1
            if exact != 0:
                sum_abs_rel += abs(rel_err)
                max_abs_rel = max(max_abs_rel, abs(rel_err))

            emit(f'{a:>14.7g} * {b:>14.7g} = {hw:>14.7g}   '
                 f'exact {exact:>14.7g}   '
                 f'rel {rel_err:+.3e}   ulp {ulp:+d}')

            w.writerow([repr(a), repr(b), repr(hw), repr(exact),
                        repr(abs_err), repr(rel_err), ulp,
                        f'{a_u:08x}', f'{b_u:08x}', f'{hw_u:08x}'])
            csvf.flush()

    except KeyboardInterrupt:
        pass
    finally:
        if n:
            emit('')
            emit(f'# {n} multiplications decoded')
            emit(f'# mean |rel err| {sum_abs_rel / n:.4e}')
            emit(f'# max  |rel err| {max_abs_rel:.4e}')
        logf.close()
        csvf.close()
        ser.close()


if __name__ == '__main__':
    main()