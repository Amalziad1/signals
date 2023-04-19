%q2
syms m t
y1 = sin(200.*pi.*t);
subplot(2,2,1);
ezplot(y1,[0 (3/100)]);
y2 = cos(500.*pi.*t);
subplot(2,2,2);
ezplot(y2,[0 (3/100)]);
m = y1.*y2;
subplot(2,2,3);
ezplot(m,[0 1]);
