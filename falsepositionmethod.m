%False Position Method
%or Method of Chords

a= input('first');
b = input('last');
n = input('No. of decimal places:');

tol = (1/2) * 10^(-n);

error  = 1;

if f(a)*f(b) < 0
  while error > tol 
    c = (a*f(b) - b*f(a))/(f(b) - f(a)) ;
    
    if f(c)*f(a) < 0
      b = c;
    else
      a = c;
    end
     error=abs(f(c));

  end
else
  disp('Enter the new value range')
end
fprintf('%0.4f\n',c)

