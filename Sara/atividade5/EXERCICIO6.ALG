Algoritmo "exercicio6"

Var
   media, nota1, nota2, nota3, nota4: real

Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreva("Digite a terceira nota: ")
      leia(nota3)
      escreva("Digite a quarta nota: ")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      se (media <= 2) entao
         escreva("Reprovado!")
      senao
           se (media > 2) E (media <= 6.9) entao
              escreva("Em exame!")
           senao
                escreva("Aprovado!")
           fimse
      fimse
Fimalgoritmo