Algoritmo "intervalo"

Var
   intervalo: inteiro
   i: inteiro
   quantidadeDivisiveis: inteiro
Inicio
   ESCREVAL("Fale o intervalo de tempo:")
   leia(intervalo)

   PARA i DE 10 ATE intervalo FACA
      SE (i % 5) = 0 ENTAO
         quantidadeDivisiveis <- quantidadeDivisiveis + 1
      FIMSE
   FIMPARA
   escreval("quantidade de número divisiveis por 5 neste intervalo:", quantidadeDivisiveis )
Fimalgoritmo