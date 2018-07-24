%Here we are plotting different figures in same figure window
x=-5:0.1:5; % x ranges from-5 to 5 with 0.1 increment
y1=x.^2; %first function
y2=x.^3; %second function
plot(x,y1,'r-*','linewidth',2)
hold on
plot(x,y2,'k:s','linewidth',2)
hold off
title('Qudratic and Cubic plot')
xlabel('X – axis')
ylabel('Y – axis')
legend('Qudratic','Cubic')
