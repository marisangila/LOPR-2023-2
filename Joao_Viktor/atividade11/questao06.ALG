Algoritmo "Questão 06"

Var
   tabela: vetor[1..3,1..3] de caractere
   cursos: vetor[1..3] de caractere
   inputUser: inteiro
   inputUserTurma: inteiro
   x: inteiro
   y: inteiro

Inicio

   cursos[1] <- "Dev.Sist"
   cursos[2] <- "Mecatrônica"
   cursos[3] <- "Plásticos"
   escreval
   escreval("                     === REPRESENTANTES ===")
   escreval
   para x de 1 até 3 faça
      para y de 1 até 3 faça
         escreva("Digite o nome do",x,"º estudante da",y,"ª turma: ")
         leia(tabela[x,y])
      fimpara
   fimpara

   escreval
   escreval("[1] Ver todos os representantes")
   escreval("[2] Ver somente os representantes de uma determinada turma")
   escreval("[3] Ver somente os representantes de todos os")
   escreval("    cursos em uma determinada turma")
   escreval("[4] Ver somente um representante")
   leia(inputUser)

   escolha inputUser
   caso 1
      escreval("Lista de representantes:")
      escreval("           Rep. T1    Rep. T2     Rep. T3")
      para x de 1 até 3 faça
         escreva(cursos[x])
         para y de 1 até 3 faça
            escreva("     ",tabela[x,y])
         fimpara
         escreval
      fimpara
   caso 2
      escreval("[1]Dev. Sistemas")
      escreval("[2]Mecatrônica")
      escreval("[3]Plásticos")
      escreva("Escolha um curso: ")
      leia(inputUser)
      escreval("Curso selecionado:",cursos[inputUser])
      para x de 1 até 3 faça
         escreva("Representante da",x,"ª turma:",tabela[inputUser,x])
      fimpara
   fimescolha
caso 3
   escreval("[1] Turma 1")
   escreval("[2] Turma 2")
   escreval("[3] Turma 3")
   escreva("Escolha uma turma: ")
   leia(inputUser)
   escreval
   escreval("                 Turma",inputUser)
   para x de 1 até 3 faça
      escreva(cursos[x])
      para y de 1 até 3 faça
         escreva("   ",tabela[y,inputUser])
      fimpara
      escreval
   fimpara
caso 4
   escreval("[1] Dev.Sistemas")
   escreval("[2] Mecatrônica")
   escreval("[3] Plásticos")
   escreva("Escolha uma turma: ")
   leia(inputUser)
   escreval
   escreval("[1] Turma 1")
   escreval("[2] Turma 2")
   escreval("[3] Turma 3")
   leia(inputUserTurma)
   escreval
   escreval("O representante é",tabela[inputUser,inputUserTurma],"da turma de",cursos[inputUser])
fimescolha



Fimalgoritmo