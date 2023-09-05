Algoritmo "exercicio10"

Var
   idade: inteiro
   
Inicio
      escreva("Digite a idade do competidor: ")
      leia(idade)
      
      se idade < 5 entao
         escreva("O candidato não está apto para competir")
      senao
           se (idade >= 5) E (idade <= 7) entao
              escreva("O competidor se enquadra na categoria INFANTIL A")
           senao
                se (idade >= 8) E (idade <= 10) entao
                   escreva("O competidor se enquadra na categoria INFANTIL B")
                senao
                     se (idade >= 11) E (idade <= 13) entao
                        escreva("O competidor se enquadra na categoria JUVENIL A")
                     senao
                          se (idade >= 14) E (idade <= 17) entao
                            escreva("O competidor se enquadra na categoria JUVENIL B")
                          senao
                               escreva("O competidor se enquadra na categoria SENIOR")
                          fimse
                     fimse
                fimse
           fimse
      fimse


Fimalgoritmo