clc;
clear all;
close all;


%% 17) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
%Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário,
%que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas.

horas_trabalhadas = input('Entre com o total de horas trabalhadas: ');
salario = input('Entre com o salário por hora: ');

if horas_trabalhadas > 40 * 4

    hora_extra = horas_trabalhadas - 40 * 4;
    salario_final = 40 * 4 * salario+hora_extra * salario * 1.5;
    fprintf('Salário total: R$ %.2f \n',salario_final)
else
      salario_final = horas_trabalhadas * salario;
      fprintf('Salário total: R$ %.2f \n',salario_final)
end
