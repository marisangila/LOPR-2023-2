Algoritmo "ATIVIDADE 13 - QUEST�O 4"
// Linguagem e L�gica de Programa��o
// Professora: Maris�ngela Alves
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/10/2023
Var
   n,i: inteiro
   ePrimo: logico
Funcao verificaPrimo(candidato: inteiro): logico
Var
   i: inteiro
Inicio
   ePrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
      se candidato % i = 0 entao
         ePrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ePrimo
Fimfuncao

Inicio
   escreval("N�meros Primos")
   escreva("Digite um limite para uma lista de n�meros primos: ")
   leia(n)

   para i de 1 ate n faca
      escreval("O n�mero:",i," � primo? ",verificaPrimo(i))
   fimpara

Fimalgoritmo