clc;
clear all;
close all;

%% 12) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.



disp('***HortiFruit***');

macas = input('Informe quantidade de macas que deseja comprar: ');

if macas < 12
  m = macas * 1.30;
  fprintf('O custo total das macas foi de %.2f ',m);
else
  mm = macas * 1;
  fprintf('O custo das macas foi de %.2f ',mm );

endif

