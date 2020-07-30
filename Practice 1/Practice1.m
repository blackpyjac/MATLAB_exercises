%1.Clear all variables
clear all
close all
%2.Clear the window command
clc
%3.Store as variables and execute the following operations( see readme.md)  
a=5-8+32
b=sqrt(9-2+1)
c=nthroot(210,3)
d=40.*(1-3i)
e=cos(pi/3)
f=sqrt(9-25i)
g=(3+5i).*(1-i)
h=e.^5+1
i=2.*log(160)
j=asin(1/4)
%4.Save all variables in the Variables1.mat file
save('Variables1')
load('Variables1')
%5.Save four variables in the Variables2.mat file
save('Variables2','a','b','f','g')
load('Variables2')
%6.Delete some variables
delete('Variables2.mat')
%7.Delete all variables
delete('Variables1.mat')
 