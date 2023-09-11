Algoritmo "questao6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   notaA, notaB, notaC, notaD, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Calculando média de notas---")
   escreva ("Informe a primeira nota: ")
   leia (notaA)
   escreva ("Informe a segunda nota: ")
   leia (notaB)
   escreva ("Informe a terceira nota: ")
   leia (notaC)
   escreva ("Informe a quarta nota: ")
   leia (notaD)

   media <- (notaA + notaB + notaC + notaD)/4
   se (media = 0) e (media < 2) entao
      escreva ("Você foi reprovado!")
   senao
      se(media > 2) e (media <= 6.9) entao
         escreva ("Em exame!")
         senao (media >= 7)
            escreva ("Parabéns! Você foi aprovado!")
         fimse
      fimse


Fimalgoritmo