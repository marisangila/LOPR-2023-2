Algoritmo "atividade2"

var
   i:inteiro
   num1:inteiro
   num2:inteiro
   mult:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Insira o primeiro intervalo:")
   leia(num1)
   escreval("Insira o segundo intervalo:")
   leia(num2)

   PARA i DE num1 ATE num2 FACA
     SE (i%5 = 0) ENTAO
       mult <- mult +1
     FIMSE
   FIMPARA

   escreval("Ao todo os números múltiplos de 5 neste intervalo são: ",mult)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo