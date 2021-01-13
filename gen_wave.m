%rythm���࣬Ϊ1ʱ��һ�ģ��Դ�����
%tone����
function y = gen_wave(tone,rythm)
    Fs = 8192;
    freqs = [523,587,659,698,783,880,988,1046,1175,1318,1397];
    x = linspace(0,2*pi*rythm,floor(Fs*rythm));  %floor()ȡ��
    y = (1-x/(2*pi*rythm)) .* sin(freqs(tone)*x);
end