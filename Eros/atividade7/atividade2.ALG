Algoritmo "atividade2"

var
   semanaDia:inteiro
   placaNum:inteiro
   diaNome:caractere
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("PREFEITURA DE PEDRA LISA - SISTEMA DE RODÍZIO DE VEÍCULOS")
   escreval("")
   escreval("Informe o dia da semana abaixo: ")
   escreval("")
   escreval("[1] - Segunda-feira")
   escreval("[2] - Terça-feira")
   escreval("[3] - Quarta-feira")
   escreval("[4] - Quinta-feira")
   escreval("[5] - Sexta-feira")
   escreval("")
   leia(semanaDia)

   limpatela

   ESCOLHA semanaDia
      CASO 1
         diaNome <- "SEGUNDA-FEIRA"
      CASO 2
         diaNome <- "TERÇA-FEIRA"
      CASO 3
         diaNome <- "QUARTA-FEIRA"
      CASO 4
         diaNome <- "QUINTA-FEIRA"
      CASO 5
         diaNome <- "SEXTA-FEIRA"
   FIMESCOLHA

   escreval("PREFEITURA DE PEDRA LISA - SISTEMA DE RODÍZIO DE VEÍCULOS")
   escreval("")
   escreval("Dia semana: ",diaNome)
   escreval("")
   escreval("Digite o último número da placa do carro abaixo:")
   leia(placaNum)
   escreval("")

   ESCOLHA placaNum
      CASO 0,5
         SE (semanaDia = 1) ENTAO
            escreval("Seu carro não pode circular.")
         SENAO
            escreval("Seu carro pode circular.")
         FIMSE

      CASO 1,6
         SE (semanaDia = 2) ENTAO
            escreval("Seu carro não pode circular.")
         SENAO
            escreval("Seu carro pode circular.")
         FIMSE

      CASO 2,7
         SE (semanaDia = 3) ENTAO
            escreval("Seu carro não pode circular.")
         SENAO
            escreval("Seu carro pode circular.")
         FIMSE

      CASO 3,8
         SE (semanaDia = 4) ENTAO
            escreval("Seu carro não pode circular.")
         SENAO
            escreval("Seu carro pode circular.")
         FIMSE

      CASO 4,9
         SE (semanaDia = 5) ENTAO
            escreval("Seu carro não pode circular.")
         SENAO
            escreval("Seu carro pode circular.")
         FIMSE
   FIMESCOLHA

   escreval
   escreval("Confirme para voltar ao início")
   leia(ok)
   limpatela   
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo