Algoritmo "exercicio_12"
//Dados tr�s valores X, Y e Z, verificar se eles podem ser os comprimentos
// dos lados de um tri�ngulo e, se forem verificar se � um tri�ngulo
//equil�tero, is�sceles ou escalenos. Se eles n�o formarem um tri�ngulo,
// escrever a mensagem. Considere as seguintes propriedades:
//�Equil�teros: tem os comprimentos dos tr�s lados iguais;
//�Is�sceles: tem os comprimentos de quaisquer dois lados iguais;
//�Escaleno: tem os comprimentos dos tr�s lados diferentes.

Var
   // Se��o de Declara��es das vari�veis
   numero_01 , numero_02 ,numero_03: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro numero: ")
   leia(numero_01)
   escreval("Digite o segundo numero: ")
   leia(numero_02)
   escreval("Digite o terceiro numero: ")
   leia(numero_03)

   se(numero_01 = numero_02) e (numero_01 = numero_03) e(numero_02 = numero_03)entao
      escreval("Equil�tero")
      senao
      se(numero_01 = numero_02) ou (numero_01 = numero_03) ou (numero_02 = numero_03)entao
         escreval("Is�scele")
      senao
           escreval("Escaleno")
         fimse
   fimse

Fimalgoritmo