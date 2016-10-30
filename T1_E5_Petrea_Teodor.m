
%E5 Exercitiu:

F = 50; 
t = 0:0.001:0.2;
t1= 0:0.01:0.2;
t2= 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
s1= 2*sin(2*pi*F*t1);
s2= 2*sin(2*pi*F*t2);
Fc = 20; 
c = 2*cos(2*pi*Fc*t);

subplot(3,1,1)
plot(t1,s1),xlabel('timp [s]'),grid ,title('Semnalul cu pasul de 0.01') 
subplot(3,1,2)
plot(t2,s2),xlabel('timp [s]'),grid ,title('Semnalul cu pasul de 0.0002')
subplot(3,1,3)
plot(t,s,t,c,'r'),xlabel('timp [s]'),grid,title('Semnalul cosinusoidal peste cel sinusoial')