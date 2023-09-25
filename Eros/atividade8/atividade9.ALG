Algoritmo "atividade9"

var
   i:inteiro
   secreto:inteiro
   adiv:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   secreto <- randi(50) +1
   PARA i DE 1 ATE 5 FACA
     
     escreval("Adivinhe qual o número sorteado: ")
     escreva("(restam ",i," chances)")
     leia(adiv)
   FIMPARA
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo