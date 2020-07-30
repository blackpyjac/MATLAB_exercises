%% 
clear all
close all
%%
clc
%%
A=[2 7 9 7
    3 1 5 6
    8 1 2 5]
a=A(2,4)
b=A(3,:)
c=A(:,4)
d=A(1:3,:)
e=A(:,[4])
f=A([2 3],[3 1])
g=A(:)
h=[A;A(1:2,:)]
i=[A;A(end,:)]
j=reshape(A,2,6)
k=flipud(A)
l=fliplr(A)
m=sum(A)
n=sum(A')
o=sum(A,2)
p=[A;sum(A)]
q=[sum(A,2);sum(A(:))]
r=[A  A+15;A-7  A+17]
%%
B=A(:,[2 4])
C=A([1,3],:)
reshape(A,6,2)
D=A([2],:).*zeros
%%
A1=[2 4 1
    6 7 2
   3 5 9 ]
x1=A1(1,:)
y=A1([2,end],:)
sum(A1,2)
inv(A1)
sqrt(A1)






