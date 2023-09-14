Algoritmo "atividade6"

var
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   SE media >= 7 ENTAO
    escreval("Aprovado.")
   FIMSE

   SE (media < 7) E (media > 2) ENTAO
    escreval("Em exame.")
   FIMSE

   SE media <= 7 ENTAO
    escreval("Reprovado.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo