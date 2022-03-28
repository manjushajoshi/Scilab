function[f]=fibbonum(n)

f=[1 1]
for i=1:(n-2)
  f=[f f($)+f($-1)]
end
endfunction
