
function[p1]=nr(p0)
  deff('y=f(x)','y=x^3-7')
  deff('y=f1(x)','y=3*x^2')
  p1=p0-(f(p0)/f1(p0))
 // x=-2:2
  //fplot2d(x,f)
  endfunction
// 
//-->nr(3)
// ans  =
 
 //   2.2592593