Algoritmo "ATIVIDADE 9 - QUEST�O 2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/09/2023
Var
   numeroA, numeroB: inteiro

Inicio
      escreval("Digite um n�mero: ")
      leia(numeroA)
      escreval("Digite outro: ")
      leia(numeroB)
      enquanto numeroA <> numeroB faca
               se numeroA < numeroB entao
                  numeroA <- numeroA + 1
               senao
                    se numeroA > numeroB faca
                    numeroA <- numeroA - 1
                    senao
                    numeroB <- numeroB - 1
                    fimse
               numeroB <- numeroB + 1
               fimse
     fimenquanto

Fimalgoritmo