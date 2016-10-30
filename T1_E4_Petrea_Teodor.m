
%E4 Exercitiu:
% a)

z=zeros(1,21)   % se initializeaza vectorul cu o singura linie de zerouri
z(6)=1          % elementul de pe a 6-a coloana devine 1
figure(3)
subplot(2,2,1)
n=0:20
stem(n,z),title('punctul a): n=0:20'),grid %reprezentatea lui z de la 0 la 20
subplot(2,2,2)
m=-5:15
stem(m,z),grid,title('punctul a): n=-5:15') %reprezentarea lui z de la -5 la 15

% b)

n=0:20
t=abs(10-n)
subplot(2,2,3)
plot(t),title('punctul b): n=0:20'),grid  %reprezentarea lui t pentru n de la 0 la 20

% c)

n1=-15:25
n2=0:50
x1=sin(n1*pi/17)  
x2=cos(n2*pi/sqrt(23))
figure(1)
plot(n1,x1,n2,x2),grid,title('punctul c): functiile x1 si x2 suprapuse') %reprezentarea functiilor x1 si x2
figure(2)
subplot(2,1,1)
plot(n1,x1),grid,title('punctul c): functia x1') %reprezentarea functiei x1
subplot(2,1,2)
plot(n2,x2),grid,title('punctul c): functia x2') %reprezentarea functiei x2


