a=input('Enter x0: ');
b=input('Enter y0: ');
xn=input('Enter xn: ');
n=input('Enter no. of sub intervals: ');
h=(xn-a)/n;
x(1)=a; y(1)=b;
for i=1:n
%-------Modified Euler ---------------
 ya=y(i)+h*f(x(i),y(i));
 y(i+1)=y(i)+(h/2)*(f(x(i),y(i))+f(x(i)+h,ya));
 x(i+1)=x(i)+h;
 end
 y
