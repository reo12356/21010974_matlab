x=0:0.1:2;

u=3*log10(70*x+1);
v=4*cos(7*x);
plot(x,v,x,u)
xlabel("mile");
ylabel('Velocity');
title('Velocity vs Distance');
text(0.5, 5.0, 'u=3*log10(70*x+1)');
text(1.2, -3.5, 'v=4*cos(7*x)');