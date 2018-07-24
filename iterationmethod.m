a=input('Enter a: ');
n=input('Enter no. of decimal places: ');
tol=1/2*10^(-n);
error=1;
while error>tol
 c=g(a);
 error=abs(c-a);
 a=c;
end
c
