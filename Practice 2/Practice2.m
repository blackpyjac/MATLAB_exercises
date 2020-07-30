%% 1.Clear all variables
clear all
close all
%% 2.Clear the window command
clc
%% 3.Build a vector with all odd values between 40 and 92
a1=41:2:92
%% 4.Build a vector, starting at 3 and ending at 10, containing 21 elements	
b1=3:0.34:10
%% 5.Write matrix
A=[3 2 1
    -6 -5 0
    1 3 5]
B=[1 4 -2
    -1 0 1
    2 9 -7]
C=[1 7 1 2
    2 1 4 3
    4 2 1 5
    1 1 2 -7]
D=[0 -2 1
    2 6 7
    4 3 1]
%% 6.
a=A+B
b=A*B-D
c=inv(D)
d=C'
e=B^2
f=C^3
g=A^4
h=det(A)
%% 7.Define the following vectors:
x=[10 4 2]
y=[2 1 5]
z=[2 1.5 4 7 8 4 7 6.2]
%% 8.Carry out the following operations:	
a2=A/B
b3=B/A
c4=x'*x
d5=x*x'
%% 9.Carry out the following operations:
% _%a)	Add 20 to each element of x._
x(1,:)+20
%%Find the square root of each element of vector x
sqrt(x(1,:))
%c)	Find the square of each element of the vector and.
y(1,:).^2
%d)	Raise the elements of x, to the powers that indicate the corresponding elements of y.
x.^y
%e)	Multiply each x-element by the corresponding y-element.
x.*y
%f)	Divide each y-element by the corresponding x-element.
x./y
%% 10.Carry out the following operations:	
%a)	Find the sum of the elements of vector z.
sum(z(1,:))
%b)	Find the arithmetic mean of the elements of vector z
mean(z)
%c)	Find the median of the elements of vector z.
median(z)
%d)	Find the mode of the elements of the z-vector.
mode(z)
%e)	Find the standard deviation of the elements of vector z.
std(z)
%f)	Find the variance of the elements of vector z.
var(z)
%g)	Find the largest value of the elements in vector z.
[a]=max(z)
%h)	Find the smallest value of the elements of vector z.
[b]=min(z)
