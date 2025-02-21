clc;
clear all;
close all;

%%6) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.


salario = input(' Entre com o salário: ');
reajuste = input('Entre com o reajuste em porcentagem: ');

novo_salario = salario * (reajuste/100);

fprintf('O novo salário será de: R$ %.2f \n',salario + novo_salario)
