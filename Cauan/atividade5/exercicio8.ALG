algoritmo "exercicio8"
var
   idade: inteiro
inicio
   escreval("qual a sua idade? ")
   leia(idade)
   se idade >= 18 entao
      escreval("você é um eleitor obrigatório")
   senao
      se idade >= 65 entao
         escreval("você é um eleitor facultativo")
      senao
         escreval("você não é um eleitor ainda")
      fimse
   fimse
fimalgoritmo