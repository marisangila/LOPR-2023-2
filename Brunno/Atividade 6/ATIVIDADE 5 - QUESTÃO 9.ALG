Algoritmo "ATIVIDADE 5 - QUESTÃO 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   numeroUm, numeroDois, numeroTres: real

Inicio
      escreval("Digite um número: ")
      leia(numeroUm)
      escreval("Digite outro número: ")
      leia(numeroDois)
      escreval("Digite mais outro número: ")
      leia(numeroTres)
      
      SE (numeroUm > numeroDois) E (numeroUm > numeroTres) ENTAO
         escreval("O número",numeroUm," é maior que os números",numeroDois," e",numeroTres,".")
      SENAO
           SE (numeroDois > numeroUm) E (numeroDois > numeroTres) ENTAO
              escreval("O número",numeroDois," é maior que os números",numeroUm," e",numeroTres,".")
           SENAO
                escreval("O número",numeroTres," é maior que os números",numeroUm," e",numeroDois,".")
           FIMSE
      FIMSE
Fimalgoritmo