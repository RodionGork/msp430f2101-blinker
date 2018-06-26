# msp430f2101-blinker

Setup project for MSP430F1x and MSP430F2x with compile and burn scripts.

[Naken ASM](https://github.com/mikeakohn/naken_asm) and
[Python MSP430 tools](https://pythonhosted.org/python-msp430-tools/commandline_tools.html)
can be used to compile and burn it (using UART BSL).

I've created it after I found a couple MSP430 chips I bought years ago and tried to get acquainted with these MCUs.

By my opinion they are nowadays inferior to STM32 if compare by performance and capabilities for given price, but comparable
or better than 8-bit AVRs (popular in Arduinos). But programming is simple and they have SOIC and even DIP packages -
valuable for those who have troubles with TSSOP / LQFP. Also they (like STM32 or LPC) have UART bootloader which allows to start working with them even without special programming hardware.
See [MSP430G2553IN20](http://www.ti.com/product/MSP430G2553) for example.
