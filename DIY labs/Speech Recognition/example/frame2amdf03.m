waveFile='sunday.wav';
[y, fs, nbits]=wavread(waveFile);
index1=9000;
frameSize=512;
index2=index1+frameSize-1;
frame=y(index1:index2);
maxShift=length(frame)/2;
plotOpt=1;
method=3;
acf=frame2amdf(frame, maxShift, method, plotOpt);