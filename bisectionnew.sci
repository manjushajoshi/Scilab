
function[c,a,b]=bisection(a,b)
    deff('y=f(x)','y=x.^3+2*x.^2-3*x-1')
  if (f(a)*f(b)) < 0
  c=[],a=[a],b=[b]
  for i=1:6
    temp=(a($)+b($))/2
    if f(a)*f(temp) > 0
      [a]=[a,temp]
    end
    if f(b($))*f(temp) >0
      [b]=[b,temp]
    end
   if f(temp)==0
    disp( "root found")
    disp(temp)
   end
   [c]=[c,temp]
  end
elseif disp('bad interval'), pause; end; endfunction
//  end 
//endfunction
