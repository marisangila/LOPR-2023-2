Algoritmo "questao6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaA, notaB, notaC, notaD, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Calculando m�dia de notas---")
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
      escreva ("Voc� foi reprovado!")
   senao
      se(media > 2) e (media <= 6.9) entao
         escreva ("Em exame!")
         senao (media >= 7)
            escreva ("Parab�ns! Voc� foi aprovado!")
         fimse
      fimse


Fimalgoritmo