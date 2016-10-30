%TEMA 1 ex. 1

t1=0:0.002:10;
t2=0:0.02:10;
t3=0:0.2:10;

x1=-0.25+0.75*square(pi*t1,25); %functie ce genereaza semnalul dreptunghiular 
x2=-0.25+0.75*square(pi*t2,25); %functie ce genereaza semnalul dreptunghiular
x3=-0.25+0.75*square(pi*t3,25); %functie ce genereaza semnalul dreptunghiular

subplot(3,1,1)                  %functie ce imparte graficul in subgrafice
plot(t1,x1),grid,title('Rezolutie temporara de 0.002'),xlabel('Timp(s)'),ylabel('Amplitudine')



subplot(3,1,2)
plot(t2,x2),grid,title('Rezolutie temporara de 0.02'),xlabel('Timp(s)'),ylabel('Amplitudine')



subplot(3,1,3)
plot(t3,x3),grid,title('Rezolutie temporara de 0.2'),xlabel('Timp(s)'),ylabel('Amplitudine')

