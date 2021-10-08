% Octave Script
% Title               :Resolucion de inecuaciones
% Description         :Script para recordar la resolucion de inecuaciones 
% Autor               :Ximena Mayleth Cruz Cruz 
% Date                :6/10/21
% Version             :1
% Usage               :
% Notes               :
%

clear 
%Se llama inecuacion a una desigualdad que contiene variables cambiando el = por un <, >, >=, <=,;
inecuaciones_primer_grado = ' Son aquellas que pueden expresar de la forma ax+b=0 , siendo a y b numeros reales y a?0';
inecuaciones_segundo_grado  = ' Se pueden expresar de la siguiente forma ax^2+bx+c>0 ';
inecuaciones_con_valor_absoluto = ' Se pueden expresar de la forma |x|<0 ';

% Inecuacion de primer grado con una incognita
i_primer_grado = ' ax+b<o ';
syms x
solve (x+6<0)

% Inecuacion de segundo grado con una incognita
i_segundo_grado = ' ax^2+bx+c>0 ';
i_segundo_grado2 = ' ax^2+bx+c<0 ';
i_segundo_grado3 = 'ax^2+bx+c<=0 ';
i_segundo_grado4 = 'ax^2+bx+c>=0 ';
syms x
solve (x^2+3*x-2>0) 

% Inecuacion con valor absoluto 
i_con_valor_absoluto = ' |x|<0 ';
    solve(abs(3*x-7)<=2,'returnconditions')
    














