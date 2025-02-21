clc;
clear all;
close all;

%% 5) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.

total_eleitores = input('Entre com a quantidade de eleitores total: ');
votos_brancos = input('Entre com os votos em branco: ' );
votos_nulos = input('Entre com os votos nulos: ');
votos_validos = input('Entre com os votos válidos: ');

p_validos = (votos_validos/total_eleitores)*100;
p_nulos = (votos_nulos/total_eleitores)*100;
p_brancos = (votos_brancos/total_eleitores)*100;

fprintf('Porcentagem de votos válidos: %.2f \n',p_validos)
fprintf('Porcentagem de votos nulos: %.2f \n',p_nulos)
fprintf('Porcentagem de votos brancos: %.2f \n',p_brancos)
