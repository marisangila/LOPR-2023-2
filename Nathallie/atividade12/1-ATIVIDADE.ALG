Algoritmo "atividade1"
//global
Var
   frase: caractere
   vezes: inteiro
PROCEDIMENTO mostrarMensagem(frase: caractere)
Var
   i: inteiro
Inicio
   PARA i DE 1 ATE vezes FACA
      escreval(frase)
   FIMPARA
FIMPROCEDIMENTO
Inicio

   escreval("Fale uma frase: ")
   leia(frase)
   escreval("Quantas vezes deseja? ")
   leia(vezes)

   mostrarMensagem(frase)

Fimalgoritmo