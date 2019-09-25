% function simpleBVP()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
clear
close 
clc
% solinit = bvpinit([0,1],[pi/10,0,0,0,0,0,0,1,0,1,0,1]);
solinit = bvpinit([0,1],[pi/6, 0, pi/4, 0, pi/3, 1, 1,1,1,1,1,1]);
% solinit = bvpinit(0:0.01:1,[1, 0, 1, 0, 1, 1, 1,1,1,1,1,1]);
options = bvpset('NMax',600);
sol = bvp4c(@derive,@bcs,solinit, options);
%sol.x
%sol.y(1,:)

%plot(sol.y(1,:),sol.y(3,:),'b-x');
plot(sol.x,sol.y(8,:),'b-x');
hold on
plot(sol.x,sol.y(10,:),'g-x');
hold on
plot(sol.x,sol.y(12,:),'r-x');

%figure


%subplot(2,2,2)
%plot(sol.x,sol.y(2,:),'b-x'); hold on; plot(sol.x,sol.y(4,:),'r-x');

%subplot(2,2,3)
%plot(sol.x,sol.y(1,:),'b-x'); hold on; plot(sol.x,sol.y(3,:),'r-x');
% end

%subplot(2,2,4)
%plot(sol.x,sol.y(6,:)./sin(sol.y(3,:)/2).^2,'b-x'); hold on; plot(sol.x,4*sol.y(8,:),'r-x');