%% Tarea 1

%% PUNTO 1

% Ejerciccio 1.1

%Function handle de mi respuesta

res=@(a) sin(2*a)*0.5*e^(-2*a)-0.1*e^(-2*a)+0.1;

%Encontrar la funcion de transferencia
CY=[1 4 9 10 0];
CX=[0 0 0 0 1];
G=tf(CX,CY);
%Resolver la ecuación diferencial

syms y(t)
Yp=diff(y,t);
Ys=diff(y,t,2);

ode= diff(y,t,3) + 4*Ys + 9*Yp + 10*y == heaviside(t);


sol(t) = dsolve(ode);

%% PUNTO 3

disp(roots([1,2,3,1,1]));

