Algoritmo "exercicio_06"
//Faça um pseudocódigo que calcule a média de um aluno,
// tendo como dados de entrada suas 04 notas e mostre uma
// mensagem na tela de acordo com a média, considerando:
// de 0 a 2 - reprovado, acima de 2 e até 6,9 - em exame,
// igual ou acima de 7 - aprovado.


Var
   // Seção de Declarações das variáveis
   media,notaUm, notaDois, notaTres, notaQuatro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Reprovado , sua media é: ", media)
   senao
      se(media <= 6.9)entao
         escreva("Em exame , sua media é: ", media)
      senao
         escreva("Aprovado , sua media é: ", media)
      fimse
   fimse
Fimalgoritmo