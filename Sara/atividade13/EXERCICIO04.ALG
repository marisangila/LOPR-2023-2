Algoritmo "exercicio04"


Var
   n: inteiro
   primo: logico
   i: inteiro


//função eh primo
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

//função principal
Inicio
      escreva("Digite até que número deseja verificar se é primo: ")
      leia(n)
      para i de 1 ate n faca
           escreval("O numero ",i," é primo? ",ehprimo(i))
      fimpara



Fimalgoritmo