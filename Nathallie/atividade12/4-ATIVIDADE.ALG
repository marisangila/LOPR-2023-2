Algoritmo "atividade4"
//Fa�a um pseudoc�digo que encontre os n�meros primos de 1 a N.
//O pseudoc�digo deve imprimir na tela os n�meros primos.
//A verifica��o do n�mero (se � ou n�o � primo)
//deve ser feita atrav�s de uma fun��o.

Var
   candidato: inteiro
   n: inteiro
   i: inteiro
   primo: inteiro
   naoPrimo: inteiro

//////////////////////////////////////////////////////////////////////////////
FUNCAO verificarPrimo(candidato: inteiro): logico
var
   i: inteiro
   ehPrimo: logico
Inicio
   ehPrimo <- verdadeiro

   PARA i de 2 ate candidato - 1 faca
      SE candidato % i = 0 entao
         ehPrimo <- Falso
         interrompa
      FIMSE
   FIMPARA
   retorne ehPrimo
FIMFUNCAO
Inicio
   escreval("At� quanto devemos contar:")
   leia(n)
   PARA i DE 1 ATE n FACA
      SE verificarPrimo(i) ENTAO
         escreval(i)
      FIMSE
   FIMPARA

Fimalgoritmo


