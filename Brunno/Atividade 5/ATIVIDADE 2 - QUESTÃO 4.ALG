Algoritmo "ATIVIDADE 2 - QUESTÃO 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   numeroUm, numeroDois: real

Inicio
      escreval("Digite um número: ")
      leia(numeroUm)
      escreval("Digite outro número: ")
      leia(numeroDois)
      
      SE numeroUm > numeroDois ENTAO
         escreval("O número ",numeroUm,", é maior que o ",numeroDois,".")
      FIMSE
      SE numeroUm < numeroDois ENTAO
           escreval("O número ",numeroDois,", é maior que o ", numeroUm,".")
      SENAO
           escreval("Ambos os números são iguais. ")
      FIMSE

Fimalgoritmo