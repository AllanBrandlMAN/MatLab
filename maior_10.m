clc;
clear all;
close all;

%% 10) Ler um valor e escrever a mensagem é MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!


disp("***E maior que 10 ?***")

entrada = input('Insira o numero: ');

if entrada > 10
  disp('O numero e maior que 10 !');


elseif entrada >= 10
  disp('O numero e igual a 10 !');

else
  disp('O numero e menor que 10 !');

endif


