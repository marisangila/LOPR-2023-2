Algoritmo "exercicio8"

Var
   idade: inteiro

Inicio
      escreva("Digite sua idade: ")
      leia(idade)
      
      se idade < 18 entao
         escreva("Não eleitor!")
      senao
           se (idade >= 18) e (idade <= 65) entao
              escreva("Eleitor obrigatório!")
           senao
                escreva("Eleitor facultativo!")
           fimse
      fimse


Fimalgoritmo