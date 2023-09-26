Algoritmo "exercicio03"

Var
   qualquer: vetor[0..2, 0..2] de inteiro
   i, j: inteiro
   qualI, qualJ: inteiro

Inicio
      i <- 0
      j <- 0
      
      para i de 0 ate 2 faca
           para j de 0 ate 2 faca
                escreval("Digite o ", j + 1 ,"° valor da ", i + 1, "° linha: ")
                leia(qualquer[i, j])
           fimpara
      fimpara
      
      i <- 0
      j <- 0
      para i de 0 ate 2 faca
           para j de 0 ate 2 faca
                escreva(qualquer[i, j])
           fimpara
           escreval
      fimpara
      
      escreva("Digite a linha que deseja ver o valor: ")
      leia(qualI)
      escreva("Digite a coluna que deseja ver o valor: ")
      leia(qualJ)
      escreva("O valor que está alocado nessa posição é ", qualquer[qualI - 1, qualJ - 1])


Fimalgoritmo