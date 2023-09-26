Algoritmo "atividade4"
Var
   numero: vetor[0..11] de inteiro
   i: inteiro
   maior, menor: inteiro

Inicio
   i <- 0
   PARA i DE 0 ATE 11 FACA
      escreval("fale um numero")
      leia(numero[i])
   FIMPARA

   maior <- numero[i]
   menor <- numero[i]

   i <- 0
   PARA i DE 0 ATE 11 FACA
      SE(numero[i]) > maior ENTAO
         maior <- numero[i]
      SENAO
         SE(numero[i]) < menor ENTAO
            menor <- numero[i]
         FIMSE
      FIMSE
      escreval("O", i + 1, "° numero digitado foi: ", numero[i])
   FIMPARA
   escreval("O maior numero digitado foi", maior)
   escreval("O menor numero digitado foi", menor)

Fimalgoritmo