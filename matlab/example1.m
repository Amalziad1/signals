%q1.1
clear all  %#ok<*CLALL>
close all 
clc
syms x t
y1= heaviside(t-4); %u(t-4)                                                           
y2= heaviside(t-7);   %u(t-7)
x = y1-y2;
subplot(2,2,1), ezplot(x,[3 10 -5 5]); %#ok<EZPLT>

%q1.2
t=-2:0.1:5;
x1 =1.* rectangularPulse(-1,1,t);  %pi(t\2) 
x2 =1.* rectangularPulse(2,4,t);  %pi((t-3)\2) 
subplot(2,2,2); %to make (2*2)figure 
plot(t,x1)
hold on 
plot(t,x2)


%q1.3
y1 = heaviside(t-4);
y2=(t-4).*heaviside(t-6);
y3=2*(t-7).*heaviside(t-7);
y4=(t-13).*heaviside(t-13);
x=y1+y2-y3+y4;
subplot(2,2,3);
ezplot(x,[0 16 -8 8]); %#ok<EZPLT>

