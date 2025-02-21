clc;
clear all;
close all;

% 3) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.



base = input('Base retângulo: ');
altura = input('Altura do retângulo: ');

area = base*altura;

fprintf('A área do retângulo é: %.2f  m² \n',area)
