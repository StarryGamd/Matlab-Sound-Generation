%rythm节奏，为1时是一拍，以此类推
%tone音调
function y = gen_wave(tone,rythm)
    Fs = 8192;
    freqs = [523,587,659,698,783,880,988,1046,1175,1318,1397];
    x = linspace(0,2*pi*rythm,floor(Fs*rythm));  %floor()取整
    y = (1-x/(2*pi*rythm)) .* sin(freqs(tone)*x);
end