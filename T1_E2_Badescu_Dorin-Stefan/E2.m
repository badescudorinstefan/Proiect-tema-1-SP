v=randn(1,21) %am generat un vector cu elemente aleatoare cu distributie normala(gaussiana)
for i=1:1:21 %am parcurs vectorul
    if v(i)<0 %daca valoarea de pe locul 1 este negativa
        disp(v(i)) %afisam valorile negative
    end
end