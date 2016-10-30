
%TEMA ex. 4

t1=0:0.2:10;
x1=0.8*sin(2*pi*0.333*t1);
for i=1:1:length(x1);      %se parcurg valorile functiei x1 si atunci cand valoarea este negativa, ii se atribuie 0
    if x1(i)<0;
        x1(i)=0;
    end
end
subplot(3,1,1)
plot(t1,x1),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.2')



t2=0:0.02:10;
x2=0.8*sin(2*pi*0.333*t2);
for i=1:1:length(x2);      %se parcurg valorile functiei x2 si atunci cand valoarea este negativa, ii se atribuie 0
    if x2(i)<0;
        x2(i)=0;
    end
end
subplot(3,1,2)
plot(t2,x2),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.02')



t3=0:0.002:10;
x3=0.8*sin(2*pi*0.333*t3);
for i=1:1:length(x3);      %se parcurg valorile functiei x3 si atunci cand valoarea este negativa, ii se atribuie 0
    if x3(i)<0; 
        x3(i)=0;
    end
end
subplot(3,1,3)
plot(t3,x3),grid,xlabel('Timp(s)'),ylabel('Amplitudine'),title('Semnal cu rezolutia de 0.002')
