Algoritmo "Exercicio04"

Var
   numero, i: inteiro

FUNCAO verificaPrimo(j: inteiro): logico
Var
   i: inteiro
   primo: logico
inicio
   primo <- VERDADEIRO
   para i de 2 ate j-1 faca
      se j mod i = 0 entao
         primo <- FALSO
         interrompa
      fimse
   fimpara
   retorne primo
FIMFUNCAO

Inicio
   escreval("== Verficador N�mero Primo ==")
   escreval
   escreval("Informe um n�mero: ")
   leia (numero)
   escreval
   
   para i de 1 ate numero FACA
     SE verificaPrimo(i) entao
         escreval ("Valor",i)
      FIMSE
   fimpara

Fimalgoritmo