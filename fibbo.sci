function[x]=fibbo(k)
    x=[1 1]
    for i=2:k
        y=x(i)+x(i-1)
        x=[x y]
        disp(x)
    end
 endfunction