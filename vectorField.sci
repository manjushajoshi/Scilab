deff('[vx]=fx(x,y)','vx=x')
deff('[vy]=fy(x,y)','vy=x^2+y^2')
x=linspace(-2,11,11);
y=linspace(-2,11,11);
vx=feval(x,y,fx);
vy=feval(x,y,fy);
champ1(x,y,vx,vy)
