Algoritmo "primo_04"
//declara��o de vari�veis globais
Var
   numero, i: inteiro


   //funcao que verifica se um n�mero � primo
funcao verificarPrimo(candidato: inteiro): logico
//declara��o de vari�veis locais
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
escreval("           Verificador de n�meros primos")
   escreval("Informe um n�mero:")
   leia(numero)
   escreval

   para i de 1 ate numero faca
      se verificarPrimo(i) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo