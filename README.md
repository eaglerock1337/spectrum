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

- screen   - basic write-to-screen memory routine with bitshifting.
- charscr  - write screen memory character-by-character with bitshifting.
- colorscr - character screen writing with colorization routine.
- fastscr  - color screen writing routine with fast screen reset using stack.
- rollscr  - color screen writing routine alternating fill and empty routines.

### contrib folder

A folder for other people's assembly code I'm testing or learning from.

Everything in this folder is copyrighted and shared by their respective authors.

- connect4 - based on [Darryl Sloan's Z80 assembly YouTube tutorials](https://www.youtube.com/watch?v=1gHlMpO8gqw&list=PLsoYifahFi520wLrXiSIHv4HJbxPnZVxh)
- knights  - Knights by Darryl Sloan (from [World of Spectrum](https://worldofspectrum.net/item/0032308/))
- freeway  - Freeway Frog - Frogger clone from the book
           Spectrum Machine Language for the Absolute Beginner
           Melbourne House Publishers, edited by William Tang

### library folder

A folder for all Sinclair documentation I've found and use.

Everything in this folder is copyrighted and shared by their respective authors.

- ZX Spectrum Next Online Manual - [www.specnext.com](https://www.specnext.com/zx-spectrum-next-user-manual-first-edition/)
- How to Write Spectrum Games - [Jonathan Cauldwell](https://jonathan-cauldwell.itch.io/how-to-write-spectrum-games)(Donations accepted)
- The Complete Spectrum ROM Disassembly - [primrosebank.net](http://primrosebank.net/computers/zxspectrum/zxspectrum.htm)
- First Steps in Z80 Assembly Language - [Darryl Sloan](http://ped.7gods.org/z80.pdf)