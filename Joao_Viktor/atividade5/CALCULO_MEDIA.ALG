Algoritmo "CALCULO_MEDIA"

Var
   nota1, nota2, nota3, nota4: real
   media: real

Inicio
   escreval("                  === Cálculo de Média ===")
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
   escreval("1ª nota:",nota1)
   escreval("2ª nota:",nota2)
   escreval("3ª nota:",nota3)
   escreval("4ª nota:",nota4)
   escreval("Sua média foi de:",media:2:2)
   escreval
   se (media >= 0) e (media < 2) entao
      escreval("Você foi reprovado!")
   senao
      se (media >= 2) e (media <= 6.9) entao
         escreval("Você está em exame!")
      senao
         escreval("Você foi aprovado!")
      fimse
   fimse
   escreval
   escreval(" === RESUMO === ")




Fimalgoritmo