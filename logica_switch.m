clc;
clear all;
close all;


%% Logica Switch

disp('1 - Material Classe A');
disp('2 - Material Classe B');
disp('3 - Material Classe C');

var =input ('Selecione a opcao desejava ');

A = 2;
B = 5;

switch var

  case 1
    disp('Material Classe A');
    x = A + B
  case 2
    disp('Material classe B');
    x = A ^ B
  case 3
    disp('Material classe C');
    x = A * B
  otherwise
    disp('Material Invalido !')
    x = A / B

endswitch


%% Switch com grafico

x = [10 50 40];
plot = 'bar';

switch plot

      case 'bar'
      bar(x)
      title('Grafico de Barras');

      case 'pizza'
      pie3(x)
      title('Grafico de Pizza');

    otherwise
      warning('Nenhum plot criado , Tipo Invalido ! ')


endswitch










