Algoritmo "questao3"
Var
   vet: vetor[0..2,0..2] de inteiro
   i, j: inteiro
   entradaFuncao: inteiro
   
FUNCAO verificarMenor(entradaFuncao: inteiro): inteiro
Var
   menorNumero: inteiro
Inicio
      PARA i DE 0 ATE 2 FACA
           PARA j DE 0 ATE 2 FACA
                SE (i = 0) E (j = 0) ENTAO
                   menorNumero <- vet[i, j]
                SENAO
                     SE menorNumero > vet[i, j] ENTAO
                        menorNumero <- vet[i, j]
                     FIMSE
                FIMSE
           FIMPARA
      FIMPARA
      RETORNE menorNumero
FIMFUNCAO
                
Inicio
      escreval("========================MENOR NÚMERO DA MATRIZ ========================")
      escreval
      PARA i DE 0 ATE 2 FACA
           PARA j DE 0 ATE 2 FACA
                escreval("Digite um número para a " , i +1, "° linha e " , j +1, "° coluna:")
                leia(vet[i, j])
           FIMPARA
      FIMPARA
      limpatela

      escreval("======================== MENOR NÚRMERO DA MATRIZ ========================")
      escreval
       PARA i DE 0 ATE 2 FACA
           PARA j DE 0 ATE 2 FACA
                escreva(vet[i, j])
           FIMPARA
           escreval
      FIMPARA
      escreval
      
      escreval("O menor número da matriz é " , verificarMenor(entradaFuncao))
Fimalgoritmo