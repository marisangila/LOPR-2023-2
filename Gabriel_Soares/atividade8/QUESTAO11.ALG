Algoritmo "questao11"

Var
   i : inteiro
   num, par, impar, negativo, opcao : inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digite o número ", i, ":")
      leia(num)
      se num < 0 entao
         negativo <- negativo+1
      senao
         se num mod 2 = 0 entao
            par <- par+1
         senao
            impar <- impar+1
         fimse
      fimse
   fimpara
   escreval("Escolha a informação que deseja saber: ")
   escreval("[1] - Pares")
   escreval("[2] - Ímpares")
   escreval("[3] - Negativos")
   leia(opcao)
   escolha opcao
   caso 1
      escreva("Há", par, " número(s) par(es).")
   caso 2
      escreva("Há", impar, " número(s) ímpar(es).")
   caso 3
      escreva("Há", negativo, " número(s) negativo(s).")
   fimescolha

Fimalgoritmo