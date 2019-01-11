%Developed by Atharva Kulkarni(16070123129)
%Date:11/1/2019
%Version: 1.0
%This code will plot a sine wave and a cosine wave in a single graph


clc;                                                   %clears the command window
clear all;                                             %removes items from matlab workspace
close all;                                             %closes all windows
a = 10;
t = 0 : 0.1 : 10;
A = a*sin(t);
plot(t,A,'r--','linewidth',5)                          % used for plotting a sine wave dashed line 
hold on;                                               %used for ploting 2 waves in 1 graph
B = a*cos(t);
plot(t,B,'k*')
xlabel('\fontname{cambria} time','fontsize',14)        % used for giving x-axis a name with fontsize 14 and using canbria font
ylabel('\fontname{cambria} amplitude','fontsize',14)   % used for giving y-axis a name with fontsize 14 and using canbria font
title('Sine & cosine waves')                           %used to ad a title to the graph
legend('sine wave','cosine wave')                      %used for given a index to the graph