Algoritmo "atividade4"
//Faça um pseudocódigo que encontre os números primos de 1 a N.
//O pseudocódigo deve imprimir na tela os números primos.
//A verificação do número (se é ou não é primo)
//deve ser feita através de uma função.

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
   escreval("Até quanto devemos contar:")
   leia(n)
   PARA i DE 1 ATE n FACA
      SE verificarPrimo(i) ENTAO
         escreval(i)
      FIMSE
   FIMPARA

Fimalgoritmo


