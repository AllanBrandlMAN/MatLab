clc;
clear all;
close all;


%% 11) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

disp('*** O numero e positivo ou negativo ! ***');

num = input('Informe um numero: ') ;

if num >= 0
  disp('O numero e positivo !');

else
  disp('O numero e negativo !');
endif

