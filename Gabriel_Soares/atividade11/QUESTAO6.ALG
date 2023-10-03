Algoritmo "questao6"

Var
   matrizA: vetor[1..3, 1..3] de caractere
   i, j, opcao: inteiro
   curso, turma: inteiro

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o nome do representante da turma", j, " curso", i, ": ")
         leia(matrizA[i, j])
      fimpara
   fimpara
   escreval
   escreval("-----MENU-----")
   escreval("[1] - Ver todos os representantes")
   escreval("[2] - Ver os representantes de um determinado curso")
   escreval("[3] - Ver os representantes de uma determinada turma")
   escreval("[4] - Ver somente um representante")
   escreval
   escreva("Escolha uma opção: ")
   leia(opcao)
   escreval
   escolha opcao
   caso 1
      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
            escreva(matrizA[i, j])
         fimpara
         escreval
      fimpara
   caso 2
      escreval("[0] - Desenvolvimento de Sistemas")
      escreval("[1] -  Mecatrônica")
      escreval("[2] - Plástico")
      escreva("Escolha o curso: ")
      leia(curso)
      para i de curso ate curso faca
         para j de 1 ate 3 faca
            escreva(matrizA[i, j], "")
         fimpara
      fimpara
   caso 3
      escreval("[0] - Desenvolvimento de Sistemas")
      escreval("[1] -  Mecatrônica")
      escreval("[2] - Plástico")
      escreva("Escolha a turma: ")
      leia(turma)
      para i de 1 ate 3 faca
         para j de turma ate turma faca
            escreva(matrizA[i, j], "")
         fimpara
      fimpara
   caso 4
      escreval("[0] - Desenvolvimento de Sistemas")
      escreval("[1] -  Mecatrônica")
      escreval("[2] - Plástico")
      escreva("Escolha o curso: ")
      leia(curso)
      escreva("Escolha a turma: ")
      leia(turma)
      para i de curso ate curso faca
         para j de turma ate turma faca
            escreva(matrizA[i, j], "")
         fimpara
      fimpara
   fimescolha
   
Fimalgoritmo