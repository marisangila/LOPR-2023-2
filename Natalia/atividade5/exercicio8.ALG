Algoritmo "exercicio8"

Var
   idade: inteiro
Inicio
   escreval("Informe a sua idade:")
   leia(idade)

   se (idade >= 18)e(idade <= 65)entao
      escreval("Voc� � um eleitor obrigat�rio!")
   senao
      se (idade > 65)entao
         escreval("Voc� � um eleitor facultativo!")
      senao
         se (idade < 18)entao
            escreval("Voc� n�o pode votar!")
         fimse
      fimse
   fimse

Fimalgoritmo