; for MSP430F2101

.include "msp430x2xx.inc"

.entry_point start

.org 0xf800
start:
  mov.w #WDTPW|WDTHOLD, &WDTCTL
  mov.b #2, &P1DIR

repeat:

  mov.w #2, r8
  mov.b r8, &P1OUT
  mov.w #60000, r9
wait1:
  dec r9
  jnz wait1

  mov.w #0, r8
  mov.b r8, &P1OUT
  mov.w #60000, r9
wait2:
  nop
  nop
  nop
  dec r9
  jnz wait2

  jmp repeat

.org 0xfffe
  dw start
