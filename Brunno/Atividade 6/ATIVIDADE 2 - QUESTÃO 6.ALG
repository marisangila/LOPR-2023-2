Algoritmo "ATIVIDADE 2 - QUESTÃO 6"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
   escreval("Digite a sua primeira nota: ")
   leia(notaUm)
   escreval("Digite a sua segunda nota: ")
   leia(notaDois)
   escreval("Digite a sua terceira nota: ")
   leia(notaTres)
   escreval("Digite a sua quarta nota: ")
   leia(notaQuatro)
   media <- (notaUm + notaDois + notaTres + notaQuatro)/4
   
   escreval("Sua média é: ",media,", você está: ")

   SE media <= 2 ENTAO
      escreval("Reprovado! ")
   SENAO
        SE media < 6.9 ENTAO
           escreval("Em exame! ")
        SENAO
             escreval("Aprovado")
        FIMSE
   FIMSE

Fimalgoritmo
