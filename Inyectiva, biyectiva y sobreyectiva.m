%Funciones en Octave 
%Title            :Funcion inyectiva, sobreyectiva y biyectiva 
%Description      :Funcion inyectiva, sobreyectiva y biyectiva 
%Author           :Maria Guadalupe Martinez Narvaez 
%Date             :16 de Noviembre de 2021
%Version          :1
%Usage            :c:/USers/fpare/Downloads/Funcion1
hold on;
grid on;
plot([-20 20],[0 0], 'k+-',"Linewidth",2,"markersize",8);
title(['Funcion 1 (No es ningun tipo de funcion) ']);
disp('No es Inyectiva porque  sus puntos duplican un mismo elemento');
disp('Tampoco es Sobreyectiva porque  sobran elemnetos de el plano carteciano');
disp('Y por obvias razones no podria ser biyectiva pues no tiene ambas de las anteriores');
