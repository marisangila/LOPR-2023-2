Algoritmo "semnome"

Var
   a: inteiro
   b: inteiro
   c: inteiro
Inicio
   escreval("Digite um valor para a variável 'A':")
   leia(a)
   escreval("Digite um valor para a variável 'B':")
   leia(b)

   c <- b

   b <- a

   a <- c

   escreval("trocando:")
   escreval("A =",a)
   escreval("B =",b)

Fimalgoritmo