Algoritmo "exercicio_06"
//Fa�a um pseudoc�digo que calcule a m�dia de um aluno,
// tendo como dados de entrada suas 04 notas e mostre uma
// mensagem na tela de acordo com a m�dia, considerando:
// de 0 a 2 - reprovado, acima de 2 e at� 6,9 - em exame,
// igual ou acima de 7 - aprovado.


Var
   // Se��o de Declara��es das vari�veis
   media,notaUm, notaDois, notaTres, notaQuatro : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a sua primeira nota: ")
   leia(notaUm)
   escreval("Digite a sua segunda nota: ")
   leia(notaDois)
   escreval("Digite a sua terceira nota: ")
   leia(notaTres)
   escreval("Digite a sua quarta nota: ")
   leia(notaQuatro)

   media <-(notaUM+notaDois+notaTres+notaQuatro)/4

   se(media <= 2)entao
      escreval("Reprovado , sua media �: ", media)
   senao
      se(media <= 6.9)entao
         escreva("Em exame , sua media �: ", media)
      senao
         escreva("Aprovado , sua media �: ", media)
      fimse
   fimse
Fimalgoritmo