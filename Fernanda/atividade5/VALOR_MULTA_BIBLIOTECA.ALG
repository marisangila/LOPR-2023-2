Algoritmo "Valor_Multa_Biblioteca"

Var
   quantidadeDias,precoFinal,calculoFinal:real

Inicio
   escreval ("__________Valor da Multa da Biblioteca__________")
   escreval
   escreva("Digite a quantidade de dias atrasados: ")
   leia(quantidadeDias)

   SE quantidadeDias >= 7 ENTAO
      precoFinal <- 5.0

   SENAO
      precoFinal <- 2.5
   FIMSE
   
   calculoFinal <- precoFinal * quantidadeDias

   escreval("O valor final da multa é: R$",calculoFinal:2:2)
Fimalgoritmo
