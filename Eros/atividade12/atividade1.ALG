Algoritmo "Atividade1"

Var
   ok:logico
   num:inteiro
   texto:caractere

PROCEDIMENTO insira
Inicio
   escreval("Digite uma frase que valha a pena se repetir:")
   leia(texto)
   escreval("Digite o número de vezes que deve se repetir:")
   leia(num)

   repet(num) 

   leia(ok)
FIMPROCEDIMENTO

PROCEDIMENTO repet(x:inteiro)
Var
   i:inteiro
Inicio
   PARA i DE 1 ATE x FACA
      escreval(texto)
   FIMPARA
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""


Fimalgoritmo