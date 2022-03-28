function[p]=newtonr(p0,A)
  p=[p0], e=1
  while e ~= 0
  function[p1]=nr(p0)
   deff('y=f(x)','y=x^3-A')
   deff('y=f1(x)','y=3*x^2')
   p1=p0-(f(p0)/f1(p0))
 endfunction
 e=p0-nr(p0)
   p=[p nr(p0)]
   p0=nr(p0)
 end
endfunction
