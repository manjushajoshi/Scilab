function[p]=newtonr(p0)
  p=[p0]
  for i=1:6
   function[p1]=nr(p0)
   deff('y=f(x)','y=x^3-7')
   deff('y=f1(x)','y=3*x^2')
   p1=p0-(f(p0)/f1(p0))
   endfunction
   p=[p nr(p0)]
   p0=nr(p0)
 end
endfunction
