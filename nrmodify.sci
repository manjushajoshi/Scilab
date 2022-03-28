
function[p]=nr(p0)
    p=[p0]
  deff('y=f(x)','y=x^3-7')
  deff('y=f1(x)','y=3*x^2')
  for i=1:5
     p1=p0-(f(p0)/f1(p0))
     p=[p, p1]
     p0=p1
 end
 x=-3:.01:3
  fplot2d(x,f)
  endfunction
// 
//-->nr(3)
// ans  =
 
 //   2.2592593
  