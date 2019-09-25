a=1.7;
b=-1.25;
c=-0.3;
x=2.5;
k=3;

s= -(abs(b-a)/(k*x));
r= power(10,4);
p= power(abs(cos(k*x)),1/5);
u= power((a*b*c)/2.4,1/2);
t= (0.7*a*b*c)/sin(7);

y=s+r*p+u-t;
y

y=8089;
y

A=[a b c x k y];
A
sum(A)


A(3)=sum(A);
A

[Res, i] = sort(A);
i