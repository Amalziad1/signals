%q4
t=0:0.01:20;
xt=10.*exp(-0.2.*t).*(((t-5)>=0)-((t-9)>=0)); %gate junction is from (7-(4/2)) to (7+(4/2))
ht=10.*exp(0.2.*t).*(((t)>=0)-((t-2)>=0));%gate junction is from (1-(2/2)) to (1+(2/2))
y=conv(xt,ht);%convolution using conv
plot(0:0.01:40,y);%to plot the convolution of xt and ht