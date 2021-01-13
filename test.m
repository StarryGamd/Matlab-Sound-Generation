Fs = 8192; %matlab默认采样率
x = linspace(0,2*pi,Fs); %从0到周期2pi，取Fs个数(Fs为采样率)
y_1 = sin(x);
%plot(x,y1)
%sound(y1,Fs) %∵采样率(每秒采样的个数)为8192,但是这个波形一个周期有8192个点 
            %∴一秒只采样了一个周期，
y_2 = sin(2*x); %周期为pi(变为2Hz)
y_3 = sin(440*x); %440Hz
y_4 = sin(500*x); %500Hz
%测试声音请在command窗口(错错错错)，函数文件才能在命令行窗口直接调用
%说明：音色和采样率无关，只和频率有关
%sound(y_3,Fs)
%sound(y_4,Fs)

x = linspace(0,2*pi,Fs);
x2 = linspace(0,4*pi,Fs*2); %延时这个音的话，周期需要变为两倍，同时采样率也得两倍

freqs = [523,587,659,698,783,880,988];
y1 = (1-x/(2*pi)) .* sin(freqs(1)*x); %列表索引从1开始
y2 = (1-x/(2*pi)) .* sin(freqs(1)*x);
y3 = (1-x/(2*pi)) .* sin(freqs(5)*x);
y4 = (1-x/(2*pi)) .* sin(freqs(5)*x);
y5 = (1-x/(2*pi)) .* sin(freqs(6)*x);
y6 = (1-x/(2*pi)) .* sin(freqs(6)*x);
y7 = (1-x2/(4*pi)) .* sin(freqs(5)*x2);

y_list = [y1,y2,y3,y4,y5,y6,y7];
plot(y_list)
%sound(y_list,Fs)