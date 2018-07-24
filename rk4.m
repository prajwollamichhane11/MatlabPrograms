a=input('Enter x0: ');
b=input('Enter y0: ');
xn=input('Enter xn: ');
n=input('Enter no. of sub intervals: ');
h=(xn-a)/n;
x(1)=a; y(1)=b;
for i=1:n
%------------ RK4 (Runge Kutta Method) ----------
 k1=h*f(x(i),y(i));
 k2=h*f(x(i)+h/2,y(i)+k1/2);
 k3=h*f(x(i)+h/2,y(i)+k2/2);
 k4=h*f(x(i)+h,y(i)+k3);
 y(i+1)=y(i)+(k1+2*k2+2*k3+k4)/6;
 x(i+1)=x(i)+h;
end
y
