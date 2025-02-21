clc;
clear all;
close all;

%% 14) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.


num1 = input('Entre com o primeiro valor: ');
num2 = input('Entre com o segundo valor: ');

while num2==num1

    disp('Segundo número inválido. Insira outro.');
    num2 = input('Entre com o segundo valor: ');
end

if num1 > num2
    fprintf('O maior valor é o primeiro: %d \n',num1)
else
    fprintf('O maior valor é o segundo: %d \n',num2)
end

