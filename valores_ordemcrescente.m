clc;
clear all;
close all;

%% 15) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.

num1 = input('Entre com o primeiro valor: ');
num2 = input('Entre com o segundo valor: ');

while num2 == num1

    disp('Segundo número inválido. Insira outro.');
    num2 = input('Entre com o segundo valor: ');

endwhile

if num1 > num2

    fprintf('O maior valor é : %d \n',num1);
    fprintf('O menor valor é: %d \n',num2);
else
    fprintf('O maior valor é : %d \n',num2);
    fprintf('O menor valor é: %d \n',num1);
endif
