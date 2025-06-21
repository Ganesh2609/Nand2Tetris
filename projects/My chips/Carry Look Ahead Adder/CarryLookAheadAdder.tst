// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/And.tst

load CarryLookAheadAdder.hdl,
output-file CarryLookAheadAdder.out,
compare-to CarryLookAheadAdder.cmp,
output-list a%B2.4.1 b%B2.4.1 c0%B3.1.3 out%B2.4.1;

set a %B0000,
set b %B0000,
set c0 %B0,
eval,
output;

set a %B0001,
set b %B0010,
set c0 %B0,
eval,
output;

set a %B0010,
set b %B0010,
set c0 %B0,
eval,
output;

set a %B0110,
set b %B1000,
set c0 %B0,
eval,
output;

set a %B0000,
set b %B0000,
set c0 %B1,
eval,
output;

set a %B0001,
set b %B0010,
set c0 %B1,
eval,
output;

set a %B0010,
set b %B0010,
set c0 %B1,
eval,
output;

set a %B0110,
set b %B1000,
set c0 %B1,
eval,
output;

set a %B1111,
set b %B1111,
set c0 %B0,
eval,
output;

set a %B1111,
set b %B1111,
set c0 %B1,
eval,
output;





