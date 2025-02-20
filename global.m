clc;
clear all;

close all;

%%Conhecimento variaveis globais



global_dados;

N = 100;
dt = 0.1;
t = 0 : dt : N * dt; % definido vetor de tempo - inicia em 0 com variacao de 0.1 e multiplica n =100 * dt = 0.1



% Criando constantes

a = 20;
b = 9;
c = 10;
% Esses valores jogaremos dentro de uma funcao que vai resolver pra mim

x = eqn(t,a,b,c)


figure

plot(t,x);
