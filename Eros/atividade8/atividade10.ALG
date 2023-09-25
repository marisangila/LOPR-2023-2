Algoritmo "atividade10"

var
   i:inteiro
   altM:real
   idaM:inteiro
   pesM:real
   alt:vetor[1..3] de real
   ida:vetor[1..3] de inteiro
   pes:vetor[1..3] de real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   PARA i DE 1 ATE 3 FACA
      escreval("Insira a altura da ",i,"º pessoa:")
      leia(alt[i])

      SE alt[i] > 1.6 ENTAO
         altM <- altM +1
      FIMSE

      escreval("Insira a idade da ",i,"º pessoa:")
      leia(ida[i])

      SE ida[i] > 50 ENTAO
         pesM <- pesM +1
      FIMSE

      escreval("Insira o peso ",i,"º pessoa:")
      leia(pes[i])

      SE alt[i] > 80 ENTAO
         pesM <- pesM +1
      FIMSE
      limpatela
   FIMPARA

   escreval("Pessoas maiores que 1.75m:", altM)
   escreval("Pessoas mais velhas que 50 anos:", idaM)
   escreval("Pessoas com peso maior de 80kg:", pesM)

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo