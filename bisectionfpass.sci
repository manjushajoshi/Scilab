function[c,a,b]=bisection(a,b,f)
  ////deff('y=f(x)','y=x.*sin(x)-1')
  c=[],a=[a],b=[b]
  for i=1:6
    temp=(a($)+b($))/2
     
    if f(a)*f(temp) > 0
      [a]=[a,temp]
    end
    if f(b($))*f(temp) >0
      [b]=[b,temp]
    end
   [c]=[c,temp]
end
endfunction

 
 //working of function

 
//-->deff('y=f(x)','y=x.*sin(x)-1')
 
//-->bisection(0,2,f)
// ans  =
 
//    1.    1.5    1.25    1.125    1.0625    1.09375  
 
//-->bisection(0,2,deff('y=f(x)','y=x.*sin(x)-1'))
 

// ans  =
 
//    1.    1.5    1.25    1.125    1.0625    1.09375  
 
