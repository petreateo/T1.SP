%Tema ex. 5

t1=0:0.2:10;                   %se parcurge t1 de la 0 la 10 cu rezolutia 0.2
x1=abs(1.5*sin(2*pi*0.25*t1)); %functia abs reprezinta modulul
subplot(3,1,1)
plot(t1,x1),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.2')

t2=0:0.02:10;                  %se parcurge t2 de la 0 la 10 cu rezolutia 0.02
x2=abs(1.5*sin(2*pi*0.25*t2));
subplot(3,1,2)
plot(t2,x2),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.02')

t3=0:0.002:10;                 %se parcurge t3 de la 0 la 10 cu rezolutia 0.002
x3=abs(1.5*sin(2*pi*0.25*t3));
subplot(3,1,3)
plot(t3,x3),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.002')



    