clear all
close all
clc
%%
 t=[0:0.01*10.^(-3):0.06]
 w1=10.*exp(1).^(-60.*t).*cos(120.*pi.*t)
 y=10.*exp(1).^(-60.*t).*sin(120.*pi.*t)
 z=10.*exp(1).^(-60.*t)
 figure(1)
 plot(t,w1,'r','LineWidth',2)
 xlabel('t')
 ylabel('w1')
 title('grafica variable w1 ')
 legend('w1')
 figure(2)
 plot(t,y,':g')
 xlabel('t')
 ylabel('y')
 title('grafica variable y ')
 legend('y')
 figure(3)
 plot(t,z,'--y')
 xlabel('t')
 ylabel('z')
 title('grafica variable z ')
 legend('z')
 %%
 x=[0:0.1:2.*pi]
 v=sin(x)
 w=cos(x)
 y1=exp(1).^(-x)
 z1=v.*w
 figure(4)
  plot(x,v,':y',x,w,'--b',x,y1,'.-r',x,z1,'*g')
 xlabel('x')
 ylabel('v,w,y1,z1')
 title('graphics variables in the same graphic window')
 legend('v','w','y1','z1')
 %%
 figure(5)
 subplot(1,2,1)
 plot(t,w1,'r','LineWidth',2)
 subplot(1,2,2)
 plot(x,v,':y',x,w,'--b',x,y1,'.-r',x,z1,'*g')
 %%
 figure(6)
  subplot(4,3,1)
  plot(t,w1,'r','LineWidth',2)
 subplot(4,3,2)
 plot(t,y,':g')
 subplot(4,3,3)
  plot(t,z,'--y')
 subplot(4,3,4)
 plot(x,w)
 subplot(4,3,5)
 plot(x,z1)
 subplot(4,3,6)
 plot(x,v)
 subplot(4,3,7)
 plot(x,z1)
 subplot(4,3,8)
 plot(v,w)
 %%
 figure(7)
  subplot(4,3,1)
   subplot(4,3,2)
    subplot(4,3,3)
     subplot(4,3,4)
      subplot(4,3,5)
       subplot(4,3,6)
        subplot(4,3,7)
 
 
 
 
 