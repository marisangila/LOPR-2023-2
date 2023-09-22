Algoritmo "atividade11"

var
   i:inteiro
   num:vetor[1..5] de inteiro
   opt,par,impar,neg:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   PARA i DE 1 ATE 5 FACA
     escreval("Número ",i,":")
     leia(num[i])
   FIMPARA

   PARA i DE 1 ATE 5 FACA
     SE (num[i] % 2 = 0) ENTAO
       par <- par +1
     SENAO
       impar <- impar +1
     FIMSE
   FIMPARA

   escreval("[1] - Quais números são pares?")
   escreval("[2] - Quais números são ímpares?")
   escreval("[3] - Quantos são negativos?")
    escreva("[ ] - Sua decisão: ")
   leia(opt)

   ESCOLHA opt
     CASO 1
       limpatela
       escreval("[1] - Quais números são pares?  ",par)
     CASO 2
       limpatela
       escreval("[2] - Quais números são ímpares? ",impar)
     CASO 3
       PARA i DE 1 ATE 5 FACA
         SE num[i] < 0 ENTAO
            neg <- neg +1
         FIMSE
       FIMPARA
      limpatela
      escreval("[3] - Quantos são negativos?  ",neg)
   FIMESCOLHA   
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo