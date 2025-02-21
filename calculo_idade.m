clc;
clear all;
close all;

%% 4) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.


disp('Entre com sua idade em:')

  ano = input(' anos: ');
  meses = input(' meses: ');
  dias = input('dias: ');

idade_dias = ano*365+meses*30+dias;

fprintf('A idade em dias é: %d dias\n',idade_dias)

