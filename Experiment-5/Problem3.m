close all;

[y, fs] = audioread("C:\Users\charu\OneDrive\Desktop\College\DSP_Lab\Experiment-5\name.wav");

figure;
plot(y)

figure;
spectrogram(y, blackman(1000), 10, 1024, fs)
xlim([0 2])
title('Spectrogram of name file')