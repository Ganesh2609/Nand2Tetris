// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/ALU.tst

load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list x%B1.8.1 y%B1.8.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.8.1 zr%B1.1.1
            ng%B1.1.1;

set x %B00010001,  
set y %B00111111;  

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;


