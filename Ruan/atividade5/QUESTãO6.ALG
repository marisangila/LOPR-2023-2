Algoritmo "Quest�o6"

Var
   nota1, nota2, nota3, nota4, media: real
   quantidadeNotas: inteiro
Inicio
      escreva("Informe quantas notas ser�o calculadas:")
      escreval("(M�ximo 4 notas)")
      leia(quantidadeNotas)
      escreval("Informe o valor da primeira avalia��o:")
      leia(nota1)
      escreva("Informe o valor da segunda avalia��o:")
      escreval("(Se n�o tiver digite 0)")
      leia(nota2)
      escreva("Informe o valor da terceira avalia��o:")
      escreval("(Se n�o tiver digite 0)")
      leia(nota3)
      escreva("Informe o valor da quarta avalia��o:")
      escreval("(Se n�o tiver digite 0)")
      leia(nota4)
      media <- (nota1 + nota2+ nota3 + nota4) / quantidadeNotas
      
      SE media <= 2 ENTAO
         escreva("Sua m�dia � " , media , ", voc� reprovou!")
      SENAO
           SE (media > 2) e (media < 7) ENTAO
              escreva("Sua m�dia � " , media , ", voc� est� em exame!")
           SENAO
              escreva("Sua m�dia � " ,  media , ", voc� foi aprovado!")
           FIMSE
      FIMSE
Fimalgoritmo