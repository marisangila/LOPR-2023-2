Algoritmo "atividade6"
Var
   numeroA: vetor[0..4] de inteiro
   numeroB: vetor[0..4] de inteiro
   numeroC: vetor[0..4] de inteiro
   i: inteiro
   maior, menor: inteiro

Inicio
   i <- 0
   PARA i DE 0 ATE 4 FACA
      escreval("fale um numero")
      leia(numeroA[i])
   FIMPARA
   i <- 0
   PARA i DE 0 ATE 4 FACA
      escreval("fale um numero")
      leia(numeroB[i])
   FIMPARA
   i <-0
   PARA i DE 0 ATE 4 FACA
        numeroC[i]<- numeroA[i] + numeroB[i]

  
  escreval(numeroC[i])
  FIMPARA
  
Fimalgoritmo