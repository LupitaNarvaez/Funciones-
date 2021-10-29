% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		   :Maria Guadalupe Martinez Narvaez 
% Date		    	:27/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html


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
