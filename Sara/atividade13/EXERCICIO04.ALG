Algoritmo "exercicio04"


Var
   n: inteiro
   primo: logico
   i: inteiro


//fun��o eh primo
funcao ehPrimo(candidato: inteiro): logico
var
   i: inteiro
   
inicio
      primo <- verdadeiro
      para i de 2 ate candidato - 1 faca
           se candidato % i = 0 entao
              primo <- falso
              interrompa
           fimse
      fimpara
      retorne primo

fimfuncao

//fun��o principal
Inicio
      escreva("Digite at� que n�mero deseja verificar se � primo: ")
      leia(n)
      para i de 1 ate n faca
           escreval("O numero ",i," � primo? ",ehprimo(i))
      fimpara



Fimalgoritmo