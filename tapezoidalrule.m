a=input('Enter a: ');
b=input('Enter b: ');
n=input('Enter no. of sub intervals: ');
h=(b-a)/n;
x=a:h:b;
y=f(x)
trap=(h/2)*(y(1)+2*sum(y(2:n))+y(n+1));
trap
