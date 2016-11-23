clear all;
close all;

% training data
Ntra=50; xi=linspace(0,2*pi,Ntra); 
for i=1:Ntra
     yd(i)=sin(xi(i))+normrnd(0,0.1);
end
% test data
Ntest=1000; xt=linspace(0,2*pi,Ntest);
yt_gt=sin(xt); % ground truth
for i=1:Ntest
     yt(i)=yt_gt(i)+normrnd(0,0.1);
end