function[c,a,b]=regulafalsi(a,b)
  
  deff('y=f(x)','y=x.*sin(x)-1')
  if (f(a)*f(b)) < 0
  c=[],a=[a],b=[b]
  for i=1:6
    temp=b($)-(f(b($))*(b($)-a($))/(f(b($))-f(a($))))
     
    if f(a)*f(temp) > 0
      [a]=[a,temp]
    end
    if f(b($))*f(temp) >0
      [b]=[b,temp]
  end
   if f(temp)==0
    quit
   end
   [c]=[c,temp]
  end
elseif disp('bad interval'), pause
  end 
endfunction
    
    

