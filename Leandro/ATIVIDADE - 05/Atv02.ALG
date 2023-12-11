Algoritmo "semnome"

Var
   numero, resultado: real
Inicio
      escreval("Digite um numero: ")
      leia(numero)
      resultado <- numero % 2
      SE resultado <> 0 ENTAO
         escreva("O numero e impar!")
      SENAO
           escreva("O numero e par!")
      FIMSE
Fimalgoritmo