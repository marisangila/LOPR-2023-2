Algoritmo "exercicio9"

Var
   maior, n1, n2, n3: inteiro
Inicio
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreva("Digite o terceiro valor: ")
      leia(n3)
      
      se (n1 > n2) E (n1 > n3) entao
         maior <- n1
      senao
           se (n2 > n1) e (n2 > n3) entao
           maior <- n2
           senao
                maior <- n3
           fimse
      fimse
      
      escreva("O maior valor digitado foi ", maior)

Fimalgoritmo