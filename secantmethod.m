%secant method

a=input('Enter a: ');
b=input('Enter b: ');
n=input('Enter no. of decimal places: ');
tol=1/2*10^(-n);
error=1;

while error > tol
  c = (a*f(b) - b*f(a))/(f(b) - f(a));
  
  a = b;
  b = c;
  
  error = abs(f(c));
end

fprintf('%0.4f\n',c)

