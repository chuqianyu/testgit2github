syms a b tao dt
k=[a,b*exp(j*(dt-tao));exp(j*tao)*b,a*exp(j*dt)];
k1=inv(k)
kk=simplify(k1)
% k1 =
%  
% [   (a*exp(2*dt))/(exp(2*dt)*a^2 - exp(2*tao)*exp(2*dt - 2*tao)*b^2),
%     -(b*exp(2*dt - 2*tao))/(exp(2*dt)*a^2 - exp(2*tao)*exp(2*dt - 2*tao)*b^2)]
% [ -(b*exp(2*tao))/(exp(2*dt)*a^2 - exp(2*tao)*exp(2*dt - 2*tao)*b^2), 
%     a/(exp(2*dt)*a^2 - exp(2*tao)*exp(2*dt - 2*tao)*b^2)]
 
% k1 =
% (a*exp(2*dt))/(a^2*exp(2*dt) - exp(2*tao)*exp(2*dt - 2*tao) + 2*a*exp(2*tao)*exp(2*dt - 2*tao) - a^2*exp(2*tao)*exp(2*dt - 2*tao)), 
% (exp(2*dt - 2*tao)*(a - 1))/(a^2*exp(2*dt) - exp(2*tao)*exp(2*dt - 2*tao) + 2*a*exp(2*tao)*exp(2*dt - 2*tao) - a^2*exp(2*tao)*exp(2*dt - 2*tao))]
% (exp(2*tao)*(a - 1))/(a^2*exp(2*dt) - exp(2*tao)*exp(2*dt - 2*tao) + 2*a*exp(2*tao)*exp(2*dt - 2*tao) - a^2*exp(2*tao)*exp(2*dt - 2*tao)),
% a/(a^2*exp(2*dt) - exp(2*tao)*exp(2*dt - 2*tao) + 2*a*exp(2*tao)*exp(2*dt - 2*tao) - a^2*exp(2*tao)*exp(2*dt - 2*tao))]
