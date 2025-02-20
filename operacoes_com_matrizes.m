% Operacoes com matriz


clc;
clear all;
close all;

A = [1 5; 1 2];
B = [1 3; 1 2];

% Soma

A + B;


% subtracao

A - B;


% Multiplicacao

A * B;


%Determinante

det(A);

% Inversa

inv(A);


% Transposta % pega uma coluna e transformo numa linha
A';


% autovalores autovetores
% o primeiro autovetor e o segundo autovalor

[avet , avalor] = eig(A);

%Diagonal

diag(A)
A

