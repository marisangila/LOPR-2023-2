Algoritmo "questao6"

Var
   notaA, notaB, notaC, notaD : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a Nota 1: ")
   leia(notaA)
   escreva("Digite a Nota 2: ")
   leia(notaB)
   escreva("Digite a Nota 3: ")
   leia(notaC)
   escreva("Digite a Nota 4: ")
   leia(notaD)
   media <- (notaA + notaB + notaC + notaD) / 4
   se media > 10 entao
      escreva("Nota inválida!")
   senao
      se media >= 7 entao
         escreva("Aprovado!")
      senao
         se (media < 7) e (media > 2) entao
            escreva("Em exame!")
         senao
               escreva("Reprovado!")
         fimse
      fimse
   fimse

Fimalgoritmo