



// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

(FIRST)
@SCREEN
D=A
@1
M=D

@KBD
D=M
@BLACK
D;JNE
@WHITE
D;JEQ

(BLACK)
@2
M=-1
@FILL
0;JMP

(WHITE)
@2
M=0
@FILL
0;JMP

(FILL)
@2
D=M
@1
A=M
M=D

@1
D=M+1
@KBD
D=A-D
@FIRST
D;JEQ

@1
M=M+1
@FILL
D;JMP