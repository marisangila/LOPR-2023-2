algoritmo "ex4"
var

   fim: inteiro
   i: inteiro
   nPrimo: logico

funcao exibirPrimo(numero: inteiro): logico
var
   j: inteiro
   ehPrimo: logico
inicio

   numero <- i
   ehPrimo <- verdadeiro
   para j de 2 ate numero-1 faca
      se numero % j = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehprimo
fimfuncao

inicio

   escreval("Digite um fim para um intervalo de números")
   leia(fim)

   i <- 0
   para i de 2 ate fim faca
      nPrimo <- exibirPrimo(i)
      se nPrimo = verdadeiro entao
         escreval(i)
      fimse
   fimpara

fimalgoritmo