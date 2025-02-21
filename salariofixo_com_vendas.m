clc;
clear all;
close all;

%% 18) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
%Sabendo se ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.

valor_vendido = input('Entre com o valor vendido: ');
salario_fixo = input('Entre com o salário mensal: ');

if valor_vendido >= 1500
    salario_final = 0.05 * valor_vendido + salario_fixo ;
    fprintf('Salário total: R$ %.2f \n',salario_final);
else
      salario_final = 0.03 * valor_vendido + salario_fixo ;
      fprintf('Salário total: R$ %.2f \n',salario_final);
end


