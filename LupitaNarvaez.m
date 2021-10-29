% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :Maria Guadalupe Martinez Narvaez 
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion absoluto
%g(z)=|z^3|
clear
pkg load symbolic
syms z
abs=(z.^3)
z=[0:1.0:10];
y=(z.^3);
plot(z,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango yE[0,+oo), minimo(0,0)')



%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-5:1:5]
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')



%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-10:0.1:4];
y=x.^2+6*x
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')


%funcion de cuarto grado
%f(x)x^4+6x^3+9x^2-1
clear
pkg load symbolic
syms x
x= linspace(-50,50);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')


%division de funcion 
%t/2-t
pkg load symbolic
syms x
x=linspace(-10,10);
y=(x)./(2-x)
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')



%division de funciones
%h(t)=t-1/t-2
clear
pkg load symbolic
syms t
t=linspace(-10,10);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')


%division de polinomios
%f(x)2x^2+3x/x^2+4x+5
clear
pkg load symbolic
syms x
x=linspace(-3/2,0);
x=[-3/2:0.1:0]
y=(2*x.^2+3*x)./(x.^2+4*x+5);
ezplot('(2*x.^2+3*x)./(x.^2+4*x+5)')
hold on
ylabel('y')
xlabel('x')
title('raices(-3/2,0)(0,0), dominio xE R, intercepcion vertical(0,0)')



%representar la siguiente euacion
%f(x)=1+? x-4
clear
pkg load symbolic
syms x
x=[4:1:15]
y= 1+(sqrt(x-4));
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio x>=4, rango yE[1,+oo), minimo (4,1)')



%funcion trozos
%si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])




%funcion trozos
%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])

