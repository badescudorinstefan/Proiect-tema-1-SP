function[m,c,D]=functie( v ) %am creat functia care are ca parametru de intrare vectorul v si ca parametrii de iesire m,c,D
m=real(sum(v))/length(v)%am calculat media aritmetica a partilor reale ale elemetelor vectorului
c=v.^2 %am creat vectorul in care avem elementele vectorului v ridicate la patrat
D=v*v.' %am creat o matrice in care avem rezultatul inmultirii vectorului initial cu transpusul sau
end