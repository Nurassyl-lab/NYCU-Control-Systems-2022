s = tf('s');
GH = 1 / (s*(s+6)*(s^2 + 6*s + 10));

p = pole(GH);
z = zero(GH);
pzmap(GH);
hold off;
rlocus(GH);