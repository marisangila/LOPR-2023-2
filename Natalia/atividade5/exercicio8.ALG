Algoritmo "exercicio8"

Var
   idade: inteiro
Inicio
   escreval("Informe a sua idade:")
   leia(idade)

   se (idade >= 18)e(idade <= 65)entao
      escreval("Você é um eleitor obrigatório!")
   senao
      se (idade > 65)entao
         escreval("Você é um eleitor facultativo!")
      senao
         se (idade < 18)entao
            escreval("Você não pode votar!")
         fimse
      fimse
   fimse

Fimalgoritmo