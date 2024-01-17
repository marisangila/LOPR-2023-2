Algoritmo "semnome"

Var
   i,somaPar,somaImpar,somaNegativo:inteiro
   numero:real
   opcao:caractere
Inicio
   PARA i de 1 ate 10 FACA
      escreval("Digite o",i,"º numero:")
      leia (numero)
      SE numero % 2 = 0 ENTAO
         somaPar <- somaPar + 1
      SENAO
         somaImpar <- somaImpar + 1
      FIMSE
      SE numero < 0 ENTAO
         somaNegativo <- somaNegativo + 1
      FIMSE
   FIMPARA
   escreval("O que deseja fazer com estes numeros?")
   escreval("[1] quantidade de pares")
   escreval("[2] quantidade de impares")
   escreval("[3] quantidade de negativos")
   leia(opcao)
   ESCOLHA opcao
   CASO "1"
      escreva("Quantidade de pares:",somaPar)
   CASO "2"
      escreva("Quantidade de impares:",somaImpar)
   CASO "3"
      escreva("Quantidade de negativos:",somaNegativo)
   OUTROCASO
      escreva("INVALIDO")
   FIMESCOLHA

Fimalgoritmo