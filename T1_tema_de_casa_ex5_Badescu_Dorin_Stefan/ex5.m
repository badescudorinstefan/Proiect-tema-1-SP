%pentru 2 ms
t1=0:0.2:4;
s1=abs(1.5*sin(2*pi*1/4*t1));
subplot(3,1,1)
plot(t1,s1,'.-'),grid
xlabel('Timp(s)')
ylabel('Amplitudine(V)')
%pentru 20 ms
t2=0:0.02:4;
s2=abs(1.5*sin(2*pi*1/4*t2));
subplot(3,1,2)
plot(t2,s2,'.-'),grid
xlabel('Timp(s)')
ylabel('Amplitudine(V)')
%pentru 200 ms
t3=0:0.002:4;
s3=abs(1.5*sin(2*pi*1/4*t3));
subplot(3,1,3)
plot(t3,s3,'.-'),grid
xlabel('Timp(s)')
ylabel('Amplitudine(v)')