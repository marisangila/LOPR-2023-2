Algoritmo "Quest�o 06"

Var
   tabela: vetor[1..3,1..3] de caractere
   cursos: vetor[1..3] de caractere
   inputUser: inteiro
   inputUserTurma: inteiro
   x: inteiro
   y: inteiro

Inicio

   cursos[1] <- "Dev.Sist"
   cursos[2] <- "Mecatr�nica"
   cursos[3] <- "Pl�sticos"
   escreval
   escreval("                     === REPRESENTANTES ===")
   escreval
   para x de 1 at� 3 fa�a
      para y de 1 at� 3 fa�a
         escreva("Digite o nome do",x,"� estudante da",y,"� turma: ")
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
      para x de 1 at� 3 fa�a
         escreva(cursos[x])
         para y de 1 at� 3 fa�a
            escreva("     ",tabela[x,y])
         fimpara
         escreval
      fimpara
   caso 2
      escreval("[1]Dev. Sistemas")
      escreval("[2]Mecatr�nica")
      escreval("[3]Pl�sticos")
      escreva("Escolha um curso: ")
      leia(inputUser)
      escreval("Curso selecionado:",cursos[inputUser])
      para x de 1 at� 3 fa�a
         escreva("Representante da",x,"� turma:",tabela[inputUser,x])
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
   para x de 1 at� 3 fa�a
      escreva(cursos[x])
      para y de 1 at� 3 fa�a
         escreva("   ",tabela[y,inputUser])
      fimpara
      escreval
   fimpara
caso 4
   escreval("[1] Dev.Sistemas")
   escreval("[2] Mecatr�nica")
   escreval("[3] Pl�sticos")
   escreva("Escolha uma turma: ")
   leia(inputUser)
   escreval
   escreval("[1] Turma 1")
   escreval("[2] Turma 2")
   escreval("[3] Turma 3")
   leia(inputUserTurma)
   escreval
   escreval("O representante �",tabela[inputUser,inputUserTurma],"da turma de",cursos[inputUser])
fimescolha



Fimalgoritmo