
% E2 Exercitiu:

v=randn(1,10)      %am generat vectorul v, cu elemente aleatoare, dupa o distributie gaussiana
i=0                %am initializat un contor c pentru a numara cate elemente din v sunt negative
for j=1:1:10       %se parcurge vectorul
    if v(j)<0 
        i=i+1
       x(1,i)=v(j)  %am pus elementele negative ale lui v intr-o matrice x
    end
    
end
