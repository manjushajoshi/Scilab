function[]=sdd(A)
  V=abs(A)
  D=diag(diag(A))
  V=V-D
  rsum=sum(V, 'c')
  DG=diag(A)
  if DG < rsum
    disp('Not SDD')
 end
 if DG > rsum
  disp('SDD')
end
endfunction
