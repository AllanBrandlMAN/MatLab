clc;
clear all;
close all;

%% 20) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto.
%Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escr

estoque_atual = input('Estoque atual: ');
max_estoque = input('Quantidade máxima em estoque:  ');
min_estoque= input('Quantidade mínima em estoque: ');

qtde_media = (max_estoque + min_estoque)/2;
fprintf('A quantidade média em estoque é de:  %d unidades \n',qtde_media);

if estoque_atual>=qtde_media
    disp('NÃO EFETUAR COMPRA');
else
    disp('EFETUAR COMPRA')
end
