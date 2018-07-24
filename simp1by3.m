a=input('Enter a: ');
b=input('Enter b: ');
n=input('Enter no. of sub intervals: ');
h=(b-a)/n;
x=a:h:b;
y=f(x)
simp1by3 = (h/3)*(y(1) + 4*(sum(y(2:2:n))) + 2*(sum(y(3:2:n))) + y(n+1) );
simp1by3
