fs_audio = 16000;
N = 448;
M = 1000;
eps = .1;
p = 0.4;

[y, Fs] = audioread('headlines.wav');
disp(Fs);

y = resample(y, 16000, Fs);

sound(y, 16000);

