deff('z=f(x,y)','z=x.*sin(x)+y.*cos(y)')
x=-3: .1: 3; y=x;
feval(x,y,f)
contour(x,y,f,10)
