f=@(x)sin(x);
dataX=linspace(-1,1,10);
dataY=f(dataX)+sqrt(0.1)*randn(size(dataX));
plotx=linspace(-1,1,200);
f1=LagrangeForm(x,dataX,dataY);
plot(plotx,f1,'LineWidth',1);
hold on
fplot(f,[-1,1],'LineWidth',1);
plot(dataX,dataY,'o');
hold off