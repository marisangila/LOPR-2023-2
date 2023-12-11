Algoritmo "semnome"

Var
   frase:caractere
   repeticao:inteiro

PROCEDIMENTO exibeMensagem(frase:caractere)
VAR
   i:inteiro
INICIO
      para i de 1 ate repeticao faca
           escreval(frase)
      fimpara
FIMPROCEDIMENTO

Inicio
escreval("Escreva uma frase:")
leia(frase)
escreval("Quantas vezes voce quer ouvir essa mesma?")
leia(repeticao)
exibeMensagem(frase)

Fimalgoritmo