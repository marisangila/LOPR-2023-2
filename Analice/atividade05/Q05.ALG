Algoritmo "quest�o5"

Var

   diasAtraso: inteiro
   multa: real


Inicio

   escreva ("Quantos dias a devolutiva est� em atraso?")
   leia (diasAtraso)

   SE (diasAtraso >= 7) ENTAO
      multa <- diasAtraso * 5,0
      escreval ("O valor da multa ser� de",multa)

      
   SENAO
      multa <- diasAtraso * 2,5
      escreval ("O valor da multa ser� de",multa, "reais.")

   FIMSE


Fimalgoritmo