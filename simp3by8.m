a=input('Enter a: ');
b=input('Enter b: ');
n=input('Enter no. of sub intervals: ');
h=(b-a)/n;
x=a:h:b;
y=f(x)
simp3by8 = (3*h/8)*(y(1) +3*(sum(y(2:3:n))) + 2*(sum(y(4:3:n-1)))  + 3*(sum(y(3:3:n))) + y(n+1));
simp3by8
