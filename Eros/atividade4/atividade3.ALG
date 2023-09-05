Algoritmo "Atividade3"

Var
   janeiro: real
   fevereiro: real
   marco: real
   meses: inteiro
   media: real
   ok: logico

PROCEDIMENTO "insira"
inicio
   meses <- 3
   escreval("")
   escreval("SISTEMA DA LOJA SABADAO")
   escreval("")
   escreval("Bem-vindo!")
   escreval("Para calcular a media de lucros, insira os valores:")
   escreval("")
   escreva("Janeiro: ")
   leia(janeiro)
   escreva("Fevereiro: ")
   leia(fevereiro)
   escreva("Marco: ")
   leia(marco)
   escreval("")
   media <- (janeiro+fevereiro+marco)/meses
   escreval("A media dos lucros dos meses Janeiro, Fevereiro e Marco e: ")
   escreval("R$",media)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
