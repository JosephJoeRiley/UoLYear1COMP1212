load CW1Q1.hdl,
output-file CW1Q1.out,
compare-to CW1Q1.cmp,
output-list s1%B3.1.3 s2%B3.1.3 x%B3.1.3 y%B3.1.3 f%B3.1.3;

set s1 0,
set s2 0,
set x 0,
set y 0,
eval,
output;

set s1 0,
set s2 0,
set x 0,
set y 1,
eval,
output;

set s1 0,
set s2 0,
set x 1,
set y 0,
eval,
output;

set s1 0,
set s2 0,
set x 1,
set y 1,
eval,
output;


set s1 0,
set s2 1,
set x 0,
set y 0,
eval,
output;

set s1 0,
set s2 1,
set x 0,
set y 1,
eval,
output;

set s1 0,
set s2 1,
set x 1,
set y 0,
eval,
output;

set s1 0,
set s2 1,
set x 1,
set y 1,
eval,
output;

set s1 1,
set s2 0,
set x 0,
set y 0,
eval,
output;

set s1 1,
set s2 0,
set x 0,
set y 1,
eval,
output;

set s1 1,
set s2 0,
set x 1,
set y 0,
eval,
output;

set s1 1,
set s2 0,
set x 1,
set y 1,
eval,
output;


set s1 1,
set s2 1,
set x 0,
set y 0,
eval,
output;

set s1 1,
set s2 1,
set x 0,
set y 1,
eval,
output;

set s1 1,
set s2 1,
set x 1,
set y 0,
eval,
output;

set s1 1,
set s2 1,
set x 1,
set y 1,
eval,
output;
