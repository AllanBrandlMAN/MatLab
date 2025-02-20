clc;
clear all;
close all;

% Lacos de for

a = 0;
b = 1;

%for i = 1 : 1 : 4
 % a = a + i * 2 % P&A

%  b = 1;
%  b = b * 2 ^ i % P&G

%endfor


%for i = 1 : 1 : 4
%  a = a + i * 2

 % if a > 10
%    x = a;
%  else
%    disp('Valor menores que 10 !')
%  endif

%endfor

%%


% For para leitura de Matriz

A = [1 2 3 4 5 6 7]

B = zeros(size(A))

for i = 1 : 1 : 7
  B(i) = A(i) * 2


endfor



% Exemplo de for com Matriz 2 x 2

A = [1 2 3 4; 5 6 7 8]
B = zeros(size(A))


for i = 1 : 1 : 4
  for j = 1 : 1 : 2
    B(j, i) = A(j, i) * 2
  endfor
endfor
