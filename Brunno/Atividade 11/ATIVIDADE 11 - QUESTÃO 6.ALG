Algoritmo "ATIVIDADE 11 - QUESTÃO 6"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 26/09/2023
Var
   alunos: vetor[1..3,1..3] de caractere
   alunosTurma: vetor[1..3] de caractere
   turma: vetor[1..3] de caractere
   linha,coluna: inteiro
   opcao, opcaoDois, classe: caractere

Inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreval("Digite o nome do aluno: ")
         leia(alunos[linha,coluna])
      fimpara
   fimpara

   limpatela
   escreval("Escolha uma opção: ")
   escreval("[1]Ver todos os representantes")
   escreval("[2]Selecionar curso")
   escreval("[3]Selecionar turma")
   escreval("[4]Selecionar curso/turma")
   leia(opcao)

   escolha opcao
   caso "1"
      enquanto opcao = "1" faca
         para linha de 1 ate 3 faca
            para coluna de 1 ate 3 faca
               escreval(alunos[linha,coluna])
            fimpara
         fimpara
      fimenquanto

   caso "2"
      enquanto opcao = "2" faca
         escreval("Selecione o curso: ")
         escreval("[1] DEV | [2] MEC | [3] PLAST | [4] SAIR")
         leia(opcaoDois)
         escolha opcaoDois
         caso "1"
            escreval("Turma de Desenvolvimento de Sistemas: ")
            para coluna de 1 ate 3 faca
               escreval(alunos[1,coluna])
            fimpara
         caso "2"
            escreval("Turma de Mecatrônica: ")
            para coluna de 1 ate 3 faca
               escreval(alunos[2,coluna])
            fimpara
         caso "3"
            escreval("Turma de Plásticos: ")
            para coluna de 1 ate 3 faca
               escreval(alunos[3,coluna])
            fimpara
         caso "4"
            interrompa
         fimescolha
      fimenquanto

   caso "3"
      enquanto opcao = "3" faca
         escreval("Selecione a turma: ")
         escreval("[1] Turma 1 | [2] Turma 2 | [3] Turma 3 | [4] Sair")
         leia(opcaoDois)
         escolha opcaoDois
         caso "1"
            escreval("Turma 1: ")
            para linha de 1 ate 3 faca
               escreval(alunos[linha,1])
            fimpara
         caso "2"
            escreval("Turma 2: ")
            para linha de 1 ate 3 faca
               escreval(alunos[linha,2])
            fimpara
         caso "3"
            escreval("Turma 3: ")
            para linha de 1 ate 3 faca
               escreval(alunos[linha,3])
            fimpara
         caso "4"
            interrompa
         fimescolha
      fimenquanto

   caso "4"
      enquanto opcao = "4" faca
         escreval("Selecione o curso: ")
         escreval("[1] DEV | [2] MEC | [3] PLAST | [4] SAIR")
         leia(opcaoDois)
         escolha opcaoDois
         caso "1"
            escreval("Turma de Desenvolvimento de Sistemas: ")
            escreval("Escolha a Turma: ")
            escreval("[1] Turma 1 | [2] Turma 2 | [3] Turma 3 | [4] Sair")
            leia(classe)
            escolha classe
            caso "1"
               escreval("Representante de Desenvolvimento de Sistemas, Turma 1: ")
               escreval(alunos[1,1])
            fimpara
         caso "2"
            escreval("Representante de Desenvolvimento de Sistemas, Turma 2: ")
            escreval(alunos[1,2])

      caso "3"
         escreval("Representante de Desenvolvimento de Sistemas, Turma 3: ")
         escreval(alunos[1,3])
      fimpara
   fimescolha
caso "2"
   escreval("Turma de Mecatrônica: ")
   escreval("Escolha a Turma: ")
   escreval("[1] Turma 1 | [2] Turma 2 | [3] Turma 3 | [4] Sair")
   leia(classe)
   escolha classe
   caso "1"
      escreval("Representante de Mecatrônica, Turma 1: ")
      escreval(alunos[2,1])
   fimpara
caso "2"
   escreval("Representante de Mecatrônica, Turma 2: ")
   escreval(alunos[2,2])
fimpara
caso "3"
   escreval("Representante de Mecatrônica, Turma 3: ")
   escreval(alunos[2,3])
fimpara
fimescolha
caso "3"
   escreval("Turma de Plásticos: ")
   escreval("Escolha a Turma: ")
   escreval("[1] Turma 1 | [2] Turma 2 | [3] Turma 3 | [4] Sair")
   leia(classe)
   escolha classe
   caso "1"
      escreval("Representante de Plásticos, Turma 1: ")
      escreval(alunos[3,1])
   fimpara
caso "2"
   escreval("Representante de Plásticos, Turma 2: ")
   escreval(alunos[3,2])
fimpara
caso "3"
   escreval("Representante de Plásticos, Turma 3: ")
   escreval(alunos[3,3])
fimpara
fimescolha
caso "4"
   interrompa
fimescolha
caso "4"
   interrompa
fimescolha
fimenquanto

fimescolha
Fimalgoritmo