Algoritmo "questao4"
Var
   i, j: inteiro
   numero: vetor [0..11] de inteiro
   maiorNumero: inteiro
   menorNumero: inteiro
   localMaior: inteiro
   localMenor: inteiro
Inicio
      PARA i DE 0 ATE 11 FACA
           escreval("Digite um número:")
           leia(numero[i])
           
           SE i = 0 ENTAO
              menorNumero <- numero[i]
           SENAO
                SE maiorNumero < numero[i] ENTAO
                   maiorNumero <- numero[i]
                SENAO
                     SE menorNumero > numero[i] ENTAO
                        menorNumero <- numero[i]
                     FIMSE
                FIMSE
           FIMSE
           
           SE maiorNumero = numero[i] ENTAO
              localMaior <- i
           SENAO
                SE menorNumero = numero[i] ENTAO
                   localMenor <- i
                FIMSE
           FIMSE
           
           limpatela
      FIMPARA
      
      escreval("Números informados:")
      
      PARA j DE 0 ATE 11 FACA
           escreval(numero[j])
      FIMPARA
      
      escreval
      escreval("O menor número é " , menorNumero , " e está na posição " , localMenor + 1)
      escreval("O maior número é " , maiorNumero , " e está na posição " , localMaior + 1)
Fimalgoritmo