@set PATH=.\os\bin
@set LIB=.\os\lib
@set INCLUDE=.\os\inc

x6502                   rt.asm
c6502 -C -d -aa_dwnhead dwnhead.c
c6502 -C -d             main.c

link main.cfg
