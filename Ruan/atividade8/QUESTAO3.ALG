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
           escreval("Digite um n�mero:")
           leia(numero)
           
           SE (i MOD 2 = 0) ENTAO
              par <- par + 1
              somaPar <- numero + numero
           SENAO
              impar <- impar + 1
              somaImpar <- numero + numero
           FIMSE
      FIMPARA
             escreval("Existem " , par , " n�meros pares.")
             escreval("Existem " , impar , " n�meros �mpares.")
             escreval("A soma dos n�meros pares � " , somaPar , ".")
             escreval("A soma dos n�meros �mpares � " , somaImpar , ".")
Fimalgoritmo