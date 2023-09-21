Algoritmo "atividade13"

var
   idade:inteiro
   i:inteiro
   media:real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("DIGITE A IDADE DOS FUNCIONÁRIOS")
   escreval
   PARA i DE 1 ATE 5 FACA
     escreval(i,"º funcionário: ")
     leia(idade)
     limpatela
     media <- media +idade
   FIMPARA

   media <- media/5

   SE media < 25 ENTAO
      escreval("A maioria dos funcionários é jovem.")
   SENAO
   FIMSE

   SE (media > 25) E (media < 60) ENTAO
     escreval("A maioria dos funcionários é adulta.")
   SENAO
   FIMSE

   SE media > 60 ENTAO
     escreval("A maioria dos funcionários é idosa.")
   SENAO
   FIMSE

FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
