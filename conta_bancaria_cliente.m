clc;
clear all;
close all;

%% 19) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após,
%calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

num_conta = input('Número conta: ');
saldo = input('Saldo: R$ ');
debito = input('Débito: R$ ');
credito = input('Credito: R$ ');

saldo_atual = saldo - debito + credito;
fprintf('O saldo atual é de: R$ %.2f \n',saldo_atual);

if saldo_atual>=0
    disp('SALDO POSITIVO');
else
    disp('SALDO NEGATIVO')
end
