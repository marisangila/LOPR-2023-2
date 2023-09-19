Algoritmo "questao14"

Var
   i : inteiro
   num, numAnterior, numMaior : real

Inicio
   escreval("-----Maior Número-----")
   para i de 1 ate 10 faca
      escreva("Informe o número" ,i, ": ")
      leia(num)
      se num > numAnterior entao
         numMaior <- num
         numAnterior <- num
      fimse
   fimpara
   escreva("O maior número informado é", numMaior)

Fimalgoritmo