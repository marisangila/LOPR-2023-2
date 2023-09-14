Algoritmo "ATIVIDADE 5 - QUESTÃO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   idade: inteiro

Inicio
      escreval("Digite a sua idade: ")
      leia(idade)
      
      SE (idade < 7) ENTAO
         escreval("Sua categoria é a Infantil A")
      FIMSE
      SE (idade >= 8) E (idade <= 10) ENTAO
         escreval("Sua categoria é a Infantil B")
      FIMSE
      SE (idade >= 11) E (idade <= 13) ENTAO
         escreval("Sua categoria é a Juvenil A")
      FIMSE
      SE (idade >= 14) E (idade <= 17) ENTAO
         escreval("Sua categoria é a Juvenil B")
      SENAO
           escreval("Sua categoria é a Sênior")
      FIMSE


Fimalgoritmo