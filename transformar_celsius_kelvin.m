clc;
clear all;
close all;

%% 9) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius e Kelvin.


temp = input('Entre com a temperatura em Fahrenheit: ');

tempCelsius = (temp-32) * 5 / 9;
tempKevin = tempCelsius + 273.15;

fprintf('Temperatura em Celsius: %.2f °Celsius \n',tempCelsius);
fprintf('Temperatura em Kelvin: %.2f °Kelvin \n',tempKevin);
