Algoritmo "Multiplos_de_5"

Var
   intervaloMinimo, intervaloMaximo, contador, x: inteiro

Inicio
   escreva("Digite o intervalo mínimo:")
   leia(intervaloMinimo)
   escreva("Digite o intervalo máximo:")
   leia(intervaloMaximo)
   escreval
   
   PARA x de intervaloMinimo ate intervaloMaximo FACA
   se x mod 5 = 0 entao
   escreval (x," é o múltiplo de 5")
   contador <- contador + 1
   fimse
   FIMPARA
   
    escreval ("A quantidade de múltiplos é:",contador)
   
Fimalgoritmo