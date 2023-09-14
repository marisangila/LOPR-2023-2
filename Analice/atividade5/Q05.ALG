Algoritmo "questão5"

Var

   diasAtraso: inteiro
   multa: real


Inicio

   escreva ("Quantos dias a devolutiva está em atraso?")
   leia (diasAtraso)

   SE (diasAtraso >= 7) ENTAO
      multa <- diasAtraso * 5,0
      escreval ("O valor da multa será de",multa)

      
   SENAO
      multa <- diasAtraso * 2,5
      escreval ("O valor da multa será de",multa, "reais.")

   FIMSE


Fimalgoritmo