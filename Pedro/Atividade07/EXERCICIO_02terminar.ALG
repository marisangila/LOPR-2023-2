Algoritmo "exercicio_02"

//A prefeitura de �Pedra Lisa� decidiu implantar um sistema de rod�zio de
//ve�culos, e lhe solicitou um algoritmo em que o usu�rio informe o �ltimo
//n�mero da placa de seu carro, para que o programa possa informar que dia
//da semana esse carro n�o pode ir �s ruas, seguindo a tabela ( consta no arquivo enviado pela professora):

Var

   // Se��o de Declara��es das vari�veis
   op : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o ultimo numero da placa(S� digite numeros validos)")
   leia(op)

   escolha op
   caso 0 , 5
      escreval("Segunda-Feira")
   caso 1 , 6
      escreval("Ter�a-Feira")
   caso 2 , 7
      escreval("Quarta-Feira")
   caso 3 , 8
      escreval("Quinta-Feira")
   caso 4 , 9
      escreval("Sexta-Feira")
   outrocaso
      escreva("Erro op��o invalida!!")
   fimescolha

Fimalgoritmo