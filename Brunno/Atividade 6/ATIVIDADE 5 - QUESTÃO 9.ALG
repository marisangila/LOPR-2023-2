Algoritmo "ATIVIDADE 5 - QUEST�O 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   numeroUm, numeroDois, numeroTres: real

Inicio
      escreval("Digite um n�mero: ")
      leia(numeroUm)
      escreval("Digite outro n�mero: ")
      leia(numeroDois)
      escreval("Digite mais outro n�mero: ")
      leia(numeroTres)
      
      SE (numeroUm > numeroDois) E (numeroUm > numeroTres) ENTAO
         escreval("O n�mero",numeroUm," � maior que os n�meros",numeroDois," e",numeroTres,".")
      SENAO
           SE (numeroDois > numeroUm) E (numeroDois > numeroTres) ENTAO
              escreval("O n�mero",numeroDois," � maior que os n�meros",numeroUm," e",numeroTres,".")
           SENAO
                escreval("O n�mero",numeroTres," � maior que os n�meros",numeroUm," e",numeroDois,".")
           FIMSE
      FIMSE
Fimalgoritmo