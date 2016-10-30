%TEMA ex. 2

t1=0:0.002:10;
t2=0:0.02:10;
t3=0:0.2:10;

x1=-0.5+1.5*sawtooth(2*pi*0.2*t1,0.5); %functie ce genereaza semnalul triunghiular
x2=-0.5+1.5*sawtooth(2*pi*0.2*t2,0.5); %functie ce genereaza semnalul triunghiular
x3=-0.5+1.5*sawtooth(2*pi*0.2*t3,0.5); %functie ce genereaza semnalul triunghiular

subplot(3,1,1)                         %functie ce imparte graficeul in subgrafice
plot(t1,x1),grid,title('Rezolutie temporara de 0.002'),xlabel('Timp(s)'),ylabel('Amplitudine')



subplot(3,1,2)                         %functie ce imparte graficeul in subgrafice
plot(t2,x2),grid,title('Rezolutie temporara de 0.02'),xlabel('Timp(s)'),ylabel('Amplitudine')



subplot(3,1,3)                         %functie ce imparte graficeul in subgrafice
plot(t3,x3),grid,title('Rezolutie temporara de 0.2'),xlabel('Timp(s)'),ylabel('Amplitudine')

