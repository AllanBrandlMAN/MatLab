clc;
clear all;
close all;

%%8) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
%Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.



disp('*** Folha de Pagamento *** ')
nome_funcionario = input('Informe o nome do vendedor: ');
salario_funcionario = input('Informe o salario do funcionario: ');
valor_carro = input('Informe o valor de venda do carro: ');
quanti_carros = input('Informe quantidade de carros vendidos: ');



salarioTotal = salario_funcionario + (valor_carro * 0.05) *quanti_carros;


fprintf('O seu salario e de %.2f : ',salarioTotal)



