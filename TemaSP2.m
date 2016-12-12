% Tema 2 - SP - Petrea Teodor - numarul din lista = 14

P=40; % perioada semnalului
D=14; 
N=25; %Nr de coeficienti ai seriei Fourier
F=1/P; %Frecventa semnalului
t=0:0.002:4*P; %Am esantionat semnalul 


x=+0.5+0.5*sawtooth(2*pi*t/P,17/40);  


% Determinam coeficientii SFE
for k = -N:N %k este variabila dupa care se realizeaza suma
    xf = x; %xf e semnalul nostru realizat dupa formula SF data
    xf = xf.*exp(-1j*k*2*pi*1/P*t); %de la prima tema .*=înmultire între doua matrice (sau vectori) element cu element
    X(k+N+1) = trapz(t,xf); %functia realizeaza integrala trapezoidala returnand cea mai apropiata valoare.
                                                   
end


%Reconstruim semnalul dat
x_new(1:length(t)) = 0; %x_sgnnou reprezinta semnalul nou
for i = 1:length(t);
for k = -N:N
x_new(i) = x_new(i) + 0.25*(1/P)*X(k+N+1)*exp(1j*k*2*pi*F*t(i));%s-a contruit semnalul folosind formula data

end
end % Semnalul dat cu coeficientii seriei


subplot(2,1,1)
plot(t,x);  % afisez mai intai x(t)
title('x(t) si armonicile semnalului esantionat');
hold on %functie ce retine afisajul primului grafic(semnalul nostru x)
plot(t,x_new,'r'),grid;
xlabel('Timp (s)');
ylabel('Amplitudine');


subplot(2,1,2)
k=-N*F:F:N*F; %vectorul k care ia valorile de la -N la +N
f= -N*F:F:N*F; %vectorul f care ia valorile de la -N la +N
y=((10/7*pi*pi)*k.^(-2)).*abs((exp(-0.7*1j*k*pi) -1).^2); %coeficienii seriei Fourier armonice Ak =2*modul din Ck calculat manual
stem(f,y,'b')  %reprezentarea lui Ak in functie de f
title('Spectrul lui x(t)'),grid;
xlabel('Frecventa (Hz)');
ylabel('|X|');
