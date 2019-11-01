f=1/2;
fumplere=0.25;
max=0.5;
min=-1;
%semnal pentru 2ms
t1=0:0.002:2;
s1=sin(2*pi*f*t1);
l1=length(s1);
for i=1:1:l1
   if i<=l1*fumplere
       s1(i)=max;
   else
       s1(i)=min;
   end
end
figure(1)
plot(t1,s1,'.-'),title('pentru 2ms'),grid
%semnal pentru 20ms
t2=0:0.02:2;
s2=sin(2*pi*f*t2);
l2=length(s2);
for i=1:1:l2
    if i<=l2*fumplere
        s2(i)=max;
    else
        s2(i)=min;
    end
end
figure(2)
plot(t2,s2,'.-'),title('pentru 20ms'),grid
%semnal pentru 200ms
t3=0:0.2:2;
s3=sin(2*pi*f*t3);
l3=length(s3);
for i=1:1:l3
    if i<=l3*fumplere;
        s3(i)=max;
    else
        s3(i)=min;
    end
end
figure(3)
plot(t3,s3,'.-'),title('pentru 200ms'),grid