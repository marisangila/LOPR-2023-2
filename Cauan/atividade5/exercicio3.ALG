algoritmo "exercicio3"
var
   numeroApple: inteiro
   precoApple: real
   precoTotal: real
inicio
   escreval("digite o número de maçãs: ")
   leia(numeroApple)
   se (numeroApple < 12) entao
      precoApple <- 2.30
      precoTotal <- precoApple * numeroApple
      escreva("o preço total das maçãs será: ",precoTotal)
   senao
      precoApple <- 1.95
      precoTotal <- precoApple * numeroApple
      escreva("o preço total das maçãs será: ",precoTotal)
   fimse
fimalgoritmo