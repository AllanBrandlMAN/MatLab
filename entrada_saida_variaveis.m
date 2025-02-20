%Entrada e Saida de variaveis

clc;
clear all;
close all;

% Input

x = input ('Informe o valor de X : ', 's');

y = input ('Entre com o texto : ','s');


% transformando String em numeros

x = str2num (x)
y = str2num(y)


z = x + y

% Formar de printar na tela com disp ou fprintf

disp('O valor da soma de X e Y e: ')
disp(z)


fprintf('Total entre X e Y e: %d \n',(z))



