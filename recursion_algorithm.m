syms T

Tnew=116/((3/2)*log(T)-2.3);
TT(1)=300;
TT(2)=subs(Tnew,T,TT(1));
n=1;
while abs(TT(n+1)-TT(n))>=0.001
    n=n+1;
    TT(n+1)=subs(Tnew,T,TT(n));
end
TT(n+1)
n