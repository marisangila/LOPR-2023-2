Algoritmo "questao6"
Var
   i, j: inteiro
   numero1: vetor [1..5] de inteiro
   numero2: vetor [1..5] de inteiro
   soma: vetor [1..5] de inteiro
Inicio
      PARA i DE 1 ATE 5 FACA
           escreval("=============================================================")
           escreval("                      SOMA DOS N�MEROS                       ")
           escreval("=============================================================")
           escreval
           escreval("Digite o primeiro n�mero:")
           leia(numero1[i])
           escreval("Digite o segundo n�mero:")
           leia(numero2[i])
           soma[i] <- numero1[i] + numero2[i]
           limpatela
      FIMPARA
      
      escreval
      escreval("A soma dos primeiros com os segundos n�meros resultaram em:")

      PARA j DE 1 ATE 5 FACA
           escreval(soma[j])
      FIMPARA
Fimalgoritmo