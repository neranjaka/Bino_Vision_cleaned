% function simpleBVP()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
clear
clc
solinit = bvpinit([0,1],[pi/10,0,0,0,0,0,0,1,0,1,0,1]);

options = bvpset('NMax',1500);
sol = bvp4c(@derive,@bcs,solinit,options);
%sol.x
%sol.y(1,:)

%plot(sol.y(1,:),sol.y(3,:),'b-x');
plot(sol.x,sol.y(1,:),'b-x');


%figure


%subplot(2,2,2)
%plot(sol.x,sol.y(2,:),'b-x'); hold on; plot(sol.x,sol.y(4,:),'r-x');

%subplot(2,2,3)
%plot(sol.x,sol.y(1,:),'b-x'); hold on; plot(sol.x,sol.y(3,:),'r-x');
% end

%subplot(2,2,4)
%plot(sol.x,sol.y(6,:)./sin(sol.y(3,:)/2).^2,'b-x'); hold on; plot(sol.x,4*sol.y(8,:),'r-x');