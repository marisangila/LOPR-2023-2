Algoritmo "ATIVIDADE 2 - QUEST�O 4"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   numeroUm, numeroDois: real

Inicio
      escreval("Digite um n�mero: ")
      leia(numeroUm)
      escreval("Digite outro n�mero: ")
      leia(numeroDois)
      
      SE numeroUm > numeroDois ENTAO
         escreval("O n�mero ",numeroUm,", � maior que o ",numeroDois,".")
      FIMSE
      SE numeroUm < numeroDois ENTAO
           escreval("O n�mero ",numeroDois,", � maior que o ", numeroUm,".")
      SENAO
           escreval("Ambos os n�meros s�o iguais. ")
      FIMSE

Fimalgoritmo