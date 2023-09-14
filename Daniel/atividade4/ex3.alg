algoritmo "Exercício 3"

var
   lucro_janeiro: real
   lucro_fevereiro: real
   lucro_marco: real
   media: real
   numero_meses: inteiro

inicio

   numero_meses <- 3
   escreval("Digite o lucro de cada mês.")
   escreval("Janeiro:")
   leia(lucro_janeiro)
   escreval("Fevereiro:")
   leia(lucro_fevereiro)
   escreval("Março:")
   leia(lucro_marco)
   escreval("Número de meses:")

   media <- (lucro_janeiro + lucro_fevereiro + lucro_marco) / numero_meses

   escreval("A média de lucro é: ",media,"%")

fimalgoritmo