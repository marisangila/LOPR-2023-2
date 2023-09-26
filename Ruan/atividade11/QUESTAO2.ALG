Algoritmo "questao2"
Var
   numero: vetor [1..2, 1..3] de inteiro
   i, j: inteiro
   soma: inteiro
Inicio
      PARA i DE 1 ATE 2 FACA
           PARA j DE 1 ATE 3 FACA
                escreval("Digite um número:")
                leia(numero [i, j])
                soma <- soma + numero [i, j]
           FIMPARA
      FIMPARA

      escreval

      PARA i DE 1 ATE 2 FACA
           PARA j DE 1 ATE 3 FACA
                escreva(numero [i, j])
           FIMPARA
           escreval
      FIMPARA
      
      escreval
      escreval("A soma dos valores informados da matriz é " , soma)
Fimalgoritmo