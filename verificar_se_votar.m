clc;
clear all;
close all;

%% 13) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).


ano_atual = input('Entre com o ano atual: ');
ano_nacimento = input('Entre com o ano de nascimento: ');

fprintf('Idade sua idade é: %d anos \n',ano_atual-ano_nacimento)

if ano_atual-ano_nacimento >= 16
    disp('Poderá votar ');

else

    disp('Não poderá votar');

end


