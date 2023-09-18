Algoritmo "questao3"
Var
   numero: inteiro
   i: inteiro
   somaPar: inteiro
   somaImpar: inteiro
   par: inteiro
   impar: inteiro
Inicio
      PARA i DE 1 ATE 10 FACA
           escreval("Digite um número:")
           leia(numero)
           
           SE (i MOD 2 = 0) ENTAO
              par <- par + 1
              somaPar <- numero + numero
           SENAO
              impar <- impar + 1
              somaImpar <- numero + numero
           FIMSE
      FIMPARA
             escreval("Existem " , par , " números pares.")
             escreval("Existem " , impar , " números ímpares.")
             escreval("A soma dos números pares é " , somaPar , ".")
             escreval("A soma dos números ímpares é " , somaImpar , ".")
Fimalgoritmo