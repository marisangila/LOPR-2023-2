Algoritmo "exercicio8"

Var
   idade: inteiro

Inicio
      escreva("Digite sua idade: ")
      leia(idade)
      
      se idade < 18 entao
         escreva("N�o eleitor!")
      senao
           se (idade >= 18) e (idade <= 65) entao
              escreva("Eleitor obrigat�rio!")
           senao
                escreva("Eleitor facultativo!")
           fimse
      fimse


Fimalgoritmo