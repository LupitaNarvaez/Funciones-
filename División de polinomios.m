% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		   :Maria Guadalupe Martinez Narvaez 
% Date		    	:27/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html


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
