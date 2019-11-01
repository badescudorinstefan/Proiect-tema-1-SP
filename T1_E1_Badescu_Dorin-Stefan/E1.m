%b trebuie sa aiba lungimea egala cu o linia din a pentru a avea sens inmultirea
%declar vectorii
a=0:0.1:2;
b=ones(21,1);
a*b
%se efectueaza operatia de inmultire matriciala
b*a
%inmultirea element cu element a celor 2 vectori
for i=1:1:21
a(i)*b(i)
end
%se obtine vectorul a element cu element
