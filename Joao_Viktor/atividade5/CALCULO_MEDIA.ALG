Algoritmo "CALCULO_MEDIA"

Var
   nota1, nota2, nota3, nota4: real
   media: real

Inicio
   escreval("                  === C�lculo de M�dia ===")
   escreval()
   escreval()
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)
   escreva("Digite sua terceira nota: ")
   leia(nota3)
   escreva("Digite sua quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4
   escreval
   timer(50)
   limpatela

   escreval(" === RESUMO === ")
   escreval
   escreval("Suas notas foram: ")
   escreval("1� nota:",nota1)
   escreval("2� nota:",nota2)
   escreval("3� nota:",nota3)
   escreval("4� nota:",nota4)
   escreval("Sua m�dia foi de:",media:2:2)
   escreval
   se (media >= 0) e (media < 2) entao
      escreval("Voc� foi reprovado!")
   senao
      se (media >= 2) e (media <= 6.9) entao
         escreval("Voc� est� em exame!")
      senao
         escreval("Voc� foi aprovado!")
      fimse
   fimse
   escreval
   escreval(" === RESUMO === ")




Fimalgoritmo