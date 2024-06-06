@set PATH=.\os\bin
@set LIB=.\os\lib
@set INCLUDE=.\os\inc

c6502 -C -d             main.c
c6502 -C -d -aa_dwnhead dwnhead.c
c6502 -C -d -aa_game    game.c

link main.cfg
filecomb test.gam /r 00 test.tsk 30000 3ffff
