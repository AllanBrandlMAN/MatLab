
clc;
clear all;
close all;

%Logica de programacao - Utilizando if e else

a = 1;
b = 1;
c = a + b;
d = c + a + 5;

%if c >= 2
%  disp('Resultado Satisfatorio')
%else
%  c = 10
%end

% Exemplo levando a logica E (&&)

if c >= 2 && d > 3
  disp('Resultado Satisfatorio !')
else
  disp('Resultado Insuficiente !')
endif


% Exemplo levando a logica do ou (||)

if c >= 2 || d > 3
  disp('Resultado Satisfatorio !')
else
  disp('Resultado Insuficiente !')
endif


% Utilizando if , elseif ,else (3 condicoes)

if c >= 3 || d ~= 3
  disp('Ok !')

elseif d == 3
  disp('Yes !')
else
  disp('No !')
endif


















