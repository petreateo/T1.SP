
%E6 Exercitiu:

x = randi([0 1],1,6); %se genereaza un vector la intamplare in care elementele sunt doar 0 si 1
N=0.5*12;
n=0:N-1;

subplot(2,1,1)
plot(n,x),grid,title('semnalul continuu')
axis([0 5 0 1.5])

subplot(2,1,2)
stem(n,x),grid,title('semnalul discret')
axis([0 5 0 1.5])