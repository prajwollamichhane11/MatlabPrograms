%Newton Raphson Method
a= input('first term:');

n = input('No. of decimal places:');

tol = (1/2) * 10^(-n);

error  = 1;

  while error > tol 
    c = a - f(a)/g(a) ;
    a = c;
    
    error=abs(f(c));

  end
fprintf('%0.4f\n',c)

