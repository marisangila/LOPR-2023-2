Algoritmo "exercicio5"

Var
   valorMulta: real
   diasAtraso: inteiro

Inicio
      escreva("Por quantos dias voc� atrasou a devolu��o do livro? ")
      leia(diasAtraso)
      
      se diasAtraso >= 7 entao
         valorMulta <- diasAtraso * 5.00
         escreva("O valor da multa a ser pago � ", valorMulta, " reais.")
      senao
           valorMulta <- diasAtraso * 2.50
           escreva("O valor da multa a ser pago � ", valorMulta, " reais.")
      fimse

Fimalgoritmo