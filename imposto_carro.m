clc;
clear all;
close all;

%%7) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
%escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.




custo_fabrica = input('Entre com o valor do custo da fábrica: R$ ');



custo_extra = custo_fabrica * 0.28 + custo_fabrica * 0.45;
custo_final = custo_extra + custo_fabrica;


fprintf('O custo extra do carro será de: R$ %.2f \n',custo_fabrica)
fprintf('O custo extra do carro será de: R$ %.2f \n',custo_extra)
fprintf('O custo final do carro será de: R$ %.2f \n',custo_final)




