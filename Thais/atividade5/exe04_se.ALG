Algoritmo "semnome"

Var
   diasAtraso: inteiro
   resultadoA: real
   resultadoB: real
Inicio
   escreval ("Digite quantos dias a devolu��o do livro est� em atraso:")
   leia (diasAtraso)
   resultadoA <- diasAtraso * 2.5
   resultadoB <- diasAtraso * 5

   SE (diasAtraso < 7) ENTAO
      escreval ("Voc� est� devendo", resultadoA, " reais, sendo cobrado R$2.50 ao dia de atraso")
   SENAO
      escreval ("Voc� est� devendo", resultadoB, " reais, sendo cobrado R$5.00 ao dia de atraso")
   FIMSE
Fimalgoritmo