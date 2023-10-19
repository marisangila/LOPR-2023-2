Algoritmo "questao2"
Var
   entradaFuncao: inteiro

   FUNCAO comparativo(entradaFuncao: inteiro): logico
   Var
      comparacao: logico
      i: inteiro
      vet1, vet2: vetor[0..2] de inteiro
   Inicio
         escreval("=================== 1° Vetor ===================")
         escreval
         PARA i DE 0 ATE 2 FACA
              escreval("Digite o valor do " , i +1 , "° número do vetor.")
              leia(vet1[i])
         FIMPARA
         limpatela

         escreval("=================== 2° Vetor ===================")
         escreval
         PARA i DE 0 ATE 2 FACA
              escreval("Digite o valor do " , i +1 , "° número do vetor.")
              leia(vet2[i])
         FIMPARA
         limpatela

         PARA i DE 0 ATE 2 FACA
              SE vet1[i] = vet2[i] ENTAO
                 comparacao <- verdadeiro
              SENAO
                   comparacao <- falso
                   interrompa
              FIMSE
         FIMPARA

   RETORNE comparacao
   FIMFUNCAO
Inicio
      SE comparativo(entradaFuncao) ENTAO
         escreval("As matrizes são iguais.")
      SENAO
           escreval("As matrizes não são iguais.")
      FIMSE
Fimalgoritmo