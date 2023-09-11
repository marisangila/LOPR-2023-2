Algoritmo "Questão6"

Var
   nota1, nota2, nota3, nota4, media: real
   quantidadeNotas: inteiro
Inicio
      escreva("Informe quantas notas serão calculadas:")
      escreval("(Máximo 4 notas)")
      leia(quantidadeNotas)
      escreval("Informe o valor da primeira avaliação:")
      leia(nota1)
      escreva("Informe o valor da segunda avaliação:")
      escreval("(Se não tiver digite 0)")
      leia(nota2)
      escreva("Informe o valor da terceira avaliação:")
      escreval("(Se não tiver digite 0)")
      leia(nota3)
      escreva("Informe o valor da quarta avaliação:")
      escreval("(Se não tiver digite 0)")
      leia(nota4)
      media <- (nota1 + nota2+ nota3 + nota4) / quantidadeNotas
      
      SE media <= 2 ENTAO
         escreva("Sua média é " , media , ", você reprovou!")
      SENAO
           SE (media > 2) e (media < 7) ENTAO
              escreva("Sua média é " , media , ", você está em exame!")
           SENAO
              escreva("Sua média é " ,  media , ", você foi aprovado!")
           FIMSE
      FIMSE
Fimalgoritmo