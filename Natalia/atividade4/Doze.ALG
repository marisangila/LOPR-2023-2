Algoritmo "doze"

Var
   numeroA: real
   numeroB: real
   temp: real


Inicio
     escreval("Insira um valor para A:")
     leia(numeroA)
     escreval("Insira um valor para B:")
     leia(numeroB)
     temp <- numeroB
     numeroB <- numeroA
     numeroA <- temp
     escreval("O valor de A agora vale: ", numeroA)
     escreval("O valor de B agora vale: ", numeroB)
     
     


Fimalgoritmo