f=1/5;
%semnal 2 ms
t1=0:0.002:5;
s1=sin(2*pi*f*t1);
n1=length(s1);
s1(1)=1;
pas1=6/n1;
nrpas1=1;
for i=2:1:n1
    if i<=n1/2
        s1(i)=1-pas1*i;
    end
    if i>n1/2
        s1(i)=-2+pas1*nrpas1;
        nrpas1=nrpas1+1;
        
    end
end
figure(1)
plot(t1,s1,'.-'),title('pentru 2ms'),grid
%semnal 20ms
t2=0:0.02:5;
s2=sin(2*pi*f*t2);
n2=length(s2);
pas2=6/n2;
nrpas2=1;
s2(1)=1;
for i=2:1:n2
    if i<=n2/2
        s2(i)=1-pas2*i;
    end
    if i>n2/2
        s2(i)=-2+pas2*nrpas2;
        nrpas2=nrpas2+1;
    end
end
figure(2)
plot(t2,s2,'.-'),title('pentru 20ms'),grid
%semnal 200ms
t3=0:0.2:5;
s3=sin(2*pi*f*t3);
n3=length(s3);
pas3=6/n3;
nrpas3=1;
s3(1)=1;
for i=2:1:n3
    if i<=n3/2
        s3(i)=1-pas3*i;
    end
    if i>n3/2
        s3(i)=-2+pas3*nrpas3;
        nrpas3=nrpas3+1;
    end
end
figure(3)
plot(t3,s3,'.-'),title('pentru 200ms'),grid