%% ITESS - TICS enero - junio 2024
%%  Lizzete Cornejo Flores
%%Grupo 202
%%CALCULO INTEGRAL
%%Derivadea e integrales simbolicas
pkg load symbolic
syms x
%%Definir una funcion
display ('una funcion')
fx = x * sin (x)

%%derivar
display ('derivada')
diff (fx, x)

%%definir una funcion indefinida
display ('una funcion indefinida')
ifx = diff (fx, x)

%% definir una funcion definida
display ('una funcin definida')
ifx= double (int (fx, x , 0 , 1))

