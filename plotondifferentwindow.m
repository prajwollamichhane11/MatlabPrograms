%Here we are plotting different figures in different figure windows
x=-5:0.1:5;
y1=x.^2;
y2=x.^3;
figure(1)
plot(x,y1,'r-*','linewidth',2)
title('Qudratic plot')
xlabel('X – axis')
ylabel('Y – axis')
figure(2)
plot(x,y2,'k:s','linewidth',2)
title('Cubic plot')
xlabel('X – axis')
ylabel('Y – axis')
