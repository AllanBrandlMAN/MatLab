% Exercicios de Matematica

% 1) Resolva as operacoes a seguir

% a) 2 / 3 + 6

a = (2 /3) + 6

% b) 8 * 5 - 32

b = (8 * 5) -32

% c) 3 ^ 5 - 586

c = (3 ^ 5) -586

% d) 2 ^ 5 * 3

d = 2 ^ 5 * 3


% 2) Seno(sin), Cosseno(cos) e tangente(tan)

% a)45° graus

sin (45 * 180 / pi)
cos (45)
tan(45 * 180 / pi)



% b) 78°

sin(78 * 180 / pi)
cos(78)
tan(78 * 180 / pi)


% c) 90°

sin(90 * 180 / pi)
cos(90)
tan(90 * 180 / pi)

% d) 30°

sin(30 * 180 / pi)
cos(30)
tan(30 * 180 / pi)

% e) 20°

sin(20 * 180 / pi)
cos(20)
tan(20 * 180 / pi)

% f) 1°

sin(1 * 180 / pi)
cos(1)
tan(1 * 180 / pi)



%g)

%h)

%i)

%j)

%k)


% 3) Arredonde os valores utilizando round ou ceil

% a) (25 / 6) + 2352

a =  (25 / 6) + 2352;

a = round(a)
a = ceil(a)



% b)5 * 23.54

b = 5 * 23.54;
b = round (b)
b = ceil(b)


% c) 1,9875+1,952*5,236

c = 1.9875 + (1.952*5.236);
c = round(c)
c = ceil (c)


% 4)Crie um vetor que comece em 0 e termine em 9 com espaçamento de 0,4

v = 0 : 0.4 : 9;


% 5) Crie um vetor que comece em 5 e termine em 50 com 500 valores

v = 5 : 50 : 500;



% 5) Dada a Matriz A e B, faça:

A = [1 7 8; 2 6 7; 5 2 1]
B = [10 8 2; 7 5 0; 6 2 2]


% a) A + B
disp 'A Soma da Matriz A e B e :'
X = A + B

% b) A * B
disp 'A multiplicacao da Matriz A e B e :'

Y = A * B

% c) B * A
disp 'A multiplicacao da Matriz B e a e :'
Z = B * A


% d) A*I+B*B, sendo I a identidade

O = eye(3) % identidade

Calculo = (A * O) + (B * B)


% e) Autovalores e autovetores de A e B

[avet , avalor] = eig(A);
[avet , avalor] = eig(B);
























