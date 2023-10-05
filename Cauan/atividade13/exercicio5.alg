algoritmo "ex5"
var

   n: inteiro
   k: inteiro
   cont: logico
   numero: inteiro
   fim: inteiro

funcao exibirPrimo(numero: inteiro): logico
var
   i: inteiro
   ehPrimo: logico
   nPrimosDepoisPrimo: inteiro
inicio

   numero <- k
   ehPrimo <- verdadeiro
   para i de 2 ate numero-1 faca
      se numero % i = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

inicio
   fim <- 0
   escreval("Digite um numero")
   leia(k)
   escreval("Digite o numero de vezes que aparecerão numeros primos sucessores ao primeiro número")
   leia(n)

   enquanto verdadeiro faca
      k <- k + 1
      cont <- exibirPrimo(k)
      se cont = verdadeiro entao
         escreval(k)
         fim <- fim + 1
      fimse
      se fim = n entao
         interrompa
      fimse
   fimenquanto

fimalgoritmo