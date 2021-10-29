% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		   :Maria Guadalupe Martinez Narvaez 
% Date		    	:27/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html
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
