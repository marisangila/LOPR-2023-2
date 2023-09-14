Algoritmo "Atividade1"

Var
   nome: caractere
   dia: inteiro
   mes: inteiro
   ano: inteiro
   ok: logico

PROCEDIMENTO "insira"
inicio
   escreval("")
   escreval("Informe seu nome: ")
   leia(nome)
   escreval("Informe o dia do nascimento: ")
   leia(dia)
   escreval("Informe o mes do nascimento: ")
   leia(mes)
   escreval("Informe o ano do nascimento: ")
   leia(ano)
   escreval("")
   escreval("Seu nome e ",nome," e voce nasceu em ",dia,"/",mes,"/",ano)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE nome = ""

Fimalgoritmo
