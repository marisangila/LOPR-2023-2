Algoritmo "Questao 6"

Var
   nota1, nota2, nota3, nota4, media: real
Inicio
   escreval ("Informe sua primeira nota:")
   leia (nota1)
   escreval ("Informe sua segunda nota:")
   leia (nota2)
   escreval ("Informe sua terceira nota:")
   leia (nota3)
   escreval ("Informe sua quarta nota:")
   leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se(media<=2) ENTAO
      escreval("Reprovado!")
   SENAO

      Se (media>=6.9) ENTAO
         escreval("Aprovado")
      SENAO
         escreval("Em exame!")
      FIMSE
   FIMSE
Fimalgoritmo