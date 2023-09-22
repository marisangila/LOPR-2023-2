Algoritmo "atividade12"

const
   CANDIDATO1 = 88
   CANDIDATO2 = 95
   CANDIDATO3 = 66
var
   ok: logico
   i:inteiro
   dcs:inteiro
   codEleitor:inteiro
   vCandidato1:inteiro
   vCandidato2:inteiro
   vCandidato3:inteiro
   vTotal1:vetor[1..3] de inteiro
   vTotal2:vetor[1..3] de inteiro
   vTotal3:vetor[1..3] de inteiro

PROCEDIMENTO "insira"
Inicio
   PARA i DE 1 ATE 3 FACA
      SE i = 1 ENTAO
         codEleitor <- 44579
      FIMSE
      SE i = 2 ENTAO
         codEleitor <- 77548
      FIMSE
      SE i = 3 ENTAO
         codEleitor <- 66521
      FIMSE

   escreval("Eleitor ",codEleitor,", digite o número de seu voto:")
   escreval("Candidato 1: ",CANDIDATO1)
   escreval("Candidato 2: ",CANDIDATO2)
   escreval("Candidato 3: ",CANDIDATO3)
   leia(dcs)

      ESCOLHA dcs
        CASO CANDIDATO1
          escreval("Voto computado! [eleitor ",codEleitor,"]")
          vCandidato1 <- vCandidato1 +1
          vTotal1[i] <- codEleitor
          leia(ok)
          limpatela
        CASO CANDIDATO2
          escreval("Voto computado! [eleitor ",codEleitor,"]")
          vCandidato2 <- vCandidato2 +1
          vTotal2[i] <- codEleitor
          leia(ok)
          limpatela
        CASO CANDIDATO3
          escreval("Voto computado! [eleitor ",codEleitor,"]")
          vCandidato3 <- vCandidato3 +1
          vTotal3[i] <- codEleitor
          leia(ok)
          limpatela
      FIMESCOLHA
   FIMPARA

   escreval
   escreval("SEÇÃO TERMINADA!")
   escreval
   escreva("Total do Candidato ",CANDIDATO1,": ",vCandidato1)
   escreval(" (Códigos: ",vTotal1[1],", ",vTotal1[2],", ",vTotal1[3])
   escreva("Total do Candidato ",CANDIDATO2,": ",vCandidato2)
   escreval(" (Códigos: ",vTotal2[1],", ",vTotal2[2],", ",vTotal2[3])
   escreva("Total do Candidato ",CANDIDATO3,": ",vCandidato3)
   escreval(" (Códigos: ",vTotal3[1],", ",vTotal3[2],", ",vTotal3[3])

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

   REPITA
      insira
   ATE ok != ""

Fimalgoritmo