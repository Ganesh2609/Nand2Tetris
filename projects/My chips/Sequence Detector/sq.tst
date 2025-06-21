// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/SD4way.tst


load sq.hdl,
output-file sq.out,
compare-to sq.cmp,
output-list a%B1.4.1 out%B3.1.3;

set a %B0000,
eval,
output;

set a %B0001,
eval,
output;

set a %B0010,
eval,
output;

set a %B0011,
eval,
output;

set a %B0100,
eval,
output;

set a %B0101,
eval, 
output;

set a %B0110,
eval,
output;

set a %B0111,
eval,
output;

set a %B1000,
eval,
output;

set a %B1001,
eval,
output;

set a %B1010,
eval,
output;

set a %B1011,
eval,
output;

set a %B1100,
eval,
output;

set a %B1101,
eval,
output;

set a %B1110,
eval,
output;

set a %B1111,
eval,
output;




