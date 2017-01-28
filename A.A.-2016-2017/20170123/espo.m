c=7.23;
cb=1/log(c);     % cambio base
p0=[2 3 ];
p1=[7 8];
x=[0:0.1:10];
a=(cb*log(p0(2))-cb*log(p1(2)))/(p0(1)-p1(1));
b=(cb*log(p0(2))-a*p0(1));
y=c.^(a*x+b);
plot(x,y,p0(1),p0(2),"*",p1(1),p1(2),"*")
