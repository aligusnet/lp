var x1 >=0 ;
var x2 >=0 ;
var x3 >=0 ;
var x4 >=0 ;
var x5 >=0 ;
var x6 >=0 ;
var x7 >=0 ;
var x8 >=0 ;
var x9 >=0 ;
var x10 >=0 ;
var x11 >=0 ;
var x12 >=0 ;
var x13 >=0 ;
var x14 >=0 ;
var x15 >=0 ;
var x16 >=0 ;
var x17 >=0 ;
maximize obj: 0.0  -2.0 * x1   + 2.0 * x2   + 2.0 * x3   + 1.0 * x4   + 0.0 * x5   -1.0 * x6   + 2.0 * x7 ;
c1: x8 = 4.0  + 3.0 * x1  + 0.0 * x2  + 3.0 * x3  + 2.0 * x4  + 1.0 * x5  -1.0 * x6  + 2.0 * x7 ;
c2: x9 = 1.0  -1.0 * x1  + 2.0 * x2  + 1.0 * x3  + 2.0 * x4  -1.0 * x5  + 3.0 * x6  + 2.0 * x7 ;
c3: x10 = 8.0  + 1.0 * x1  + 2.0 * x2  -3.0 * x3  + 2.0 * x4  -1.0 * x5  -1.0 * x6  + 1.0 * x7 ;
c4: x11 = 7.0  + 1.0 * x1  + 3.0 * x2  + 1.0 * x3  -3.0 * x4  + 2.0 * x5  + 2.0 * x6  + 2.0 * x7 ;
c5: x12 = 11.0  + 2.0 * x1  -3.0 * x2  -3.0 * x3  + 2.0 * x4  -3.0 * x5  -1.0 * x6  + 1.0 * x7 ;
c6: x13 = 7.0  -1.0 * x1  + 1.0 * x2  + 3.0 * x3  -1.0 * x4  + 2.0 * x5  + 0.0 * x6  -1.0 * x7 ;
c7: x14 = 12.0  -2.0 * x1  -2.0 * x2  -2.0 * x3  -1.0 * x4  + 2.0 * x5  + 2.0 * x6  -1.0 * x7 ;
c8: x15 = 8.0  -1.0 * x1  -2.0 * x2  + 2.0 * x3  + 0.0 * x4  -3.0 * x5  -3.0 * x6  + 3.0 * x7 ;
c9: x16 = 2.0  + 3.0 * x1  + 2.0 * x2  + 3.0 * x3  + 0.0 * x4  -2.0 * x5  + 2.0 * x6  -1.0 * x7 ;
c10: x17 = 3.0  + 3.0 * x1  -3.0 * x2  -1.0 * x3  + 1.0 * x4  + 1.0 * x5  -2.0 * x6  + 0.0 * x7 ;
solve; 
display 0.0  -2.0 * x1   + 2.0 * x2   + 2.0 * x3   + 1.0 * x4   + 0.0 * x5   -1.0 * x6   + 2.0 * x7 ;
 
 end; 
