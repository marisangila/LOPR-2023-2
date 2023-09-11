Algoritmo "atividade13"

var
   ano: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Digite um ano para saber se e ou nao bissexto: ")
   leia(ano)

   SE (ano % 4 = 0) E (ano % 100 <> 0) ENTAO
      escreval("O ano e bissexto.")
   SENAO
      escreval("O ano nao e bissexto.")   
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo