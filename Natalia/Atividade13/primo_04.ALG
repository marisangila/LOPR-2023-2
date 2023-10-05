Algoritmo "primo_04"
//declaração de variáveis globais
Var
   numero, i: inteiro


   //funcao que verifica se um número é primo
funcao verificarPrimo(candidato: inteiro): logico
//declaração de variáveis locais
var
   i: inteiro
   ehPrimo: logico
inicio
   ehPrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
      se candidato % i = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao
//bloco principal
inicio
escreval("           Verificador de números primos")
   escreval("Informe um número:")
   leia(numero)
   escreval

   para i de 1 ate numero faca
      se verificarPrimo(i) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo