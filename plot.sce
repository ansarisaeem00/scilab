clc
clf
x=[1,2,3,4,5];
h=[4,6,8,10];
y=convol(x,h)
plot2d(y)
replot([0,0,10,10])
