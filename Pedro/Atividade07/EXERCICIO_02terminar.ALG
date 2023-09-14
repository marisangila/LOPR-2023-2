Algoritmo "exercicio_02"

//A prefeitura de “Pedra Lisa” decidiu implantar um sistema de rodízio de
//veículos, e lhe solicitou um algoritmo em que o usuário informe o último
//número da placa de seu carro, para que o programa possa informar que dia
//da semana esse carro não pode ir às ruas, seguindo a tabela ( consta no arquivo enviado pela professora):

Var

   // Seção de Declarações das variáveis
   op : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o ultimo numero da placa(Só digite numeros validos)")
   leia(op)

   escolha op
   caso 0 , 5
      escreval("Segunda-Feira")
   caso 1 , 6
      escreval("Terça-Feira")
   caso 2 , 7
      escreval("Quarta-Feira")
   caso 3 , 8
      escreval("Quinta-Feira")
   caso 4 , 9
      escreval("Sexta-Feira")
   outrocaso
      escreva("Erro opção invalida!!")
   fimescolha

Fimalgoritmo