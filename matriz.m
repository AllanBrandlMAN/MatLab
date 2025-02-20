%Matrizes

clc;
clear all;
close all;

% Criando matriz

M = [1 2 3; 4 2 7; 8 5 9];
N = [1;2;3;4;5;6;7;8;9] % se eu utilizar ; em todos eu transformo num vetor;


size(M); % ira retornar o tamanho da matriz com as  linhas x colunas
size(N,1); % retorna quantidade de linhas
size(N,2); % retorna quantidade de colunas

% Criar uma matriz inicializando com zeros

P = zeros( 2, 4 );

% Criar uma matriz com zeros do tamanho da matriz M

P = zeros(size(M));

% Matriz inicializando com UM

Q = ones(3,6);
Q = ones(size(P));

% Matriz Identidade

O = eye(5)

O (2,4) = 99





