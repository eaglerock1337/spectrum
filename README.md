# spectrum

A collection of BASIC and assembler programs for the ZX Spectrum and
its derivatives such as the ZX Spectrum Next.

## about

These BASIC programs are designed to run on Sinclair hardware, such as
the ZX81, the Spectrum 128, and the Spectrum Next. Depending on the
game, they might support Sinclair 48K BASIC, 128K BASIC, or both.

The .bas files contain the listings of each program, but cannot be
used by Sinclair system itself. The .tap files are tape files formatted
for use with these systems.

The BASIC .tap files are compiled using the bas2tap utility found here:
https://github.com/speccyorg/bas2tap

The Z80 assembler .lst files are assembled using sjasmplus. The .sna
snapshot files are created with the SAVESNA directive. Snapshots are for
the ZX Spectrum 48K unless otherwise specified.

## program list

tmsim - A time machine simulator game. For Spectrum 128 systems or better.
connect4 - A connect 4 game written in Z80 assembler.

### learnin' folder

This is me stumbling around figuring this Z80 assembly stuff out.

screen   - basic write-to-screen memory routine with bitshifting.
charscr  - write screen memory character-by-character with bitshifting.
colorscr - character screen writing with colorization routine.
fastscr  - color screen writing routine with fast screen reset using stack.
rollscr  - color screen writing routine alternating fill and empty routines.
