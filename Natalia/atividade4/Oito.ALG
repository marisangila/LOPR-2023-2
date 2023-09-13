Algoritmo "oito"

Var
   numeroA: real
   numeroB: real
   soma: real
   sub: real
   divi: real
   elevado: real
   resto: real
   

Inicio
   escreval("Insira um valor de um número inteiro:")
   leia(numeroA)
   escreval("Insira outro valor de um número inteiro:")
   leia(numeroB)
   soma <- numeroA + numeroB
   escreval("O resultado da soma dos números é:", soma)
   sub <- numeroA - numeroB
   escreval("O resultado da subtração dos números é:", sub)
   divi <- numeroA / numeroB
   escreval("O resultado da divisão dos números é:", divi)
   elevado <- numeroA ^ numeroB
   escreval("O resultado do primeiro número elevado pelo segundo é:", elevado)
   resto <- divi mod / numeroB
   escreval("O resto da primeira divisão pelo segundo número é:", resto)

Fimalgoritmo