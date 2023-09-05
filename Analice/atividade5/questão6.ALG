Algoritmo "quest�o6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var

   nota1, nota2, nota3, nota4, media: real


Inicio

   Escreval ("Digite sua primeira nota:")
   leia (nota1)
   escreval ("Digite sua segunda nota:")
   leia (nota2)
   escreval ("Digite sua terceira nota:")
   leia (nota3)
   escreval ("Digite sua quarta nota:")
   leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4


   SE (media <= 2) ENTAO
      escreval ("Reprovado!")
   SENAO

      Se (media <=6.9) ENTAO
         escreval ("Em exame!")

      SENAO
         escreval ("Aprovado!")

      FIMSE

   FIMSE





Fimalgoritmo