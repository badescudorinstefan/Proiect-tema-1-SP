%a
z=zeros(1,21);%am generat vector de zerouri
z(6)=1;%am inserat pe pozitia 6 valoarea 1 pentru a realiza vecotl cerut in enunt
n=0:20;
m= -5:15;
figure(1)%primul tabel este pentru a
subplot(2,1,1),stem(n,z),title('z in functie de n'),grid%am facut graficul dublu, prima fereastra
subplot(2,1,2),stem(m,z),title('z in functie de m'),grid%am facut graficul dublu, a doua fereastra
%b
t=abs(10-n);
figure(2)%al doilea tabel este pentru b
stem(n,t),grid, title('t in functie de n')%am facut graficul pentru t in fucntie de n
%c
n1=-15:25;
x1=sin(pi*n1/17);
n2=0:50;
x2=cos(pi*n2/sqrt(23));
figure(3)%al treilea, al patrulea si al cincilea grafice sunt pentru c
stem(x1),grid
hold on %am retinut graficul pentru x1 si punem in aceeasi fereastra graficul x2 
stem(x2),grid
figure(4)
subplot(2,1,1),plot(x1),grid%am facut fereastra pentru 2 grafice separate pentru plot
subplot(2,1,2),plot(x2),grid
figure(5)
subplot(2,1,1),stem(x1),grid%am facut fereastra pentru 2 grafice separate pentru stem
subplot(2,1,2),stem(x2),grid
