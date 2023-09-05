Algoritmo "atividade10"

var
   idade: inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("Digite o terceiro numero: ")
   leia(numero3)

   SE (idade >= 5) E (idade <= 7) ENTAO
      escreval("O competidor entra na categoria Infantil A.")
   FIMSE

   SE (idade >= 8) E (idade <= 10) ENTAO
      escreval("O competidor entra na categoria Infantil B.")
   FIMSE

   SE (idade >= 11) E (idade <= 13) ENTAO
      escreval("O competidor entra na categoria Juvenil A.")
   FIMSE

   SE (idade >= 14) E (idade <= 17) ENTAO
      escreval("O competidor entra na categoria Juvenil B.")
   FIMSE

   SE (idade >18) ENTAO
      escreval("O competidor entra na categoria Senior.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo