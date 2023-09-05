Algoritmo "atividade8"

var
   idade: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Escreva sua idade: ")
   leia(idade)

   SE idade < 18 ENTAO
    escreval("Nao eleitor.")
   FIMSE

   SE (idade >= 18) E (idade < 65) ENTAO
    escreval("Eleitor.")
   FIMSE

   SE idade > 65 ENTAO
    escreval("Eleitor facultativo.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo