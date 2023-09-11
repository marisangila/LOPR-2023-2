Algoritmo "Questão10"

Var
   idade: inteiro
Inicio
      escreval("Informe sua idade para definir sua categoria:")
      leia(idade)
      
      SE (idade >= 5) e (idade <= 7) ENTAO
         escreva("Sua categoria é Infantil A.")
      SENAO
           SE (idade >= 8) e (idade <= 10) ENTAO
              escreva("Sua categoria é Infantil B.")
           SENAO
                SE (idade >= 11) e (idade <= 13) ENTAO
                   escreva("Sua categoria é Juvenil A.")
                SENAO
                     SE (idade >= 14) e (idade <= 17) ENTAO
                        escreva("Sua categoria é Juvenil B.")
                     SENAO
                        escreva("Sua categoria é Sênior.")
                     FIMSE
                FIMSE
           FIMSE
      FIMSE
Fimalgoritmo