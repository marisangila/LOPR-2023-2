Algoritmo "atividade2"
//global
Var
   A: vetor[0..2]
   B: vetor[0..2]
   i: inteiro


   ///////////////////////////////////////////////////////////
FUNCAO verificar():logico
Var
   ehIgual: logico
   i: inteiro
Inicio

   PARA i DE 0 ATE 2 FACA
      SE (A[i]) = (B[i]) ENTAO
         ehIgual <- Verdadeiro
      SENAO
         ehIgual <- Falso
      FIMSE
   fimpara
   RETORNE ehIgual
fimfuncao

///////////////////////////////////////////////////////////
Inicio
   PARA i DE 0 ATE 2 FACA
      escreval("Fale um numero: ")
      leia(A[i])
   FIMPARA
   PARA i DE 0 ATE 2 FACA
      escreval("Fale um numero: ")
      leia(B[i])
   FIMPARA
   
   
   SE verificar()  ENTAO
      escreval("igual")
   SENAO
      escreval("Diferente")
   FIMSE
Fimalgoritmo