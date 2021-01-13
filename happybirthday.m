y1 = gen_wave(5,1);
y2 = gen_wave(5,1);
y3 = gen_wave(6,1);
y4 = gen_wave(5,1);
y5 = gen_wave(8,1);
y6 = gen_wave(7,2);

y7 = gen_wave(5,1);
y8 = gen_wave(5,1);
y9 = gen_wave(6,1);
y10 = gen_wave(5,1);
y11 = gen_wave(9,1);
y12 = gen_wave(8,2);

y13 = gen_wave(5,1);
y14 = gen_wave(5,1);
y15 = gen_wave(10,1);
y16 = gen_wave(8,1);
y17 = gen_wave(7,1);
y18 = gen_wave(6,2);

y19 = gen_wave(4,1);
y20 = gen_wave(4,1);
y21 = gen_wave(3,1);
y22 = gen_wave(1,1);
y23 = gen_wave(2,1);
y24 = gen_wave(1,2);

Fs =  8192;
y = [y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17,y18,y19,y20,y21,y22,y23,y24];
sound(y,Fs)