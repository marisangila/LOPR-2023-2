Algoritmo "ATIVIDADE 10 - QUEST�O 7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 24/09/2023
Var
   questaoAluno: vetor[1..10] de caractere
   gabarito: vetor[1..10] de caractere
   gabaritoFinal: vetor[1..10] de caractere
   i,j: inteiro
   nome: caractere
Inicio
   escreval("Aluno, digite seu nome: ")
   leia(nome)
   para i de 1 ate 10 faca
      escreval("Digite a alternativa escolhida da quest�o:",i)
      leia(questaoAluno[i])
      enquanto (questaoAluno[i] <> "a") e (questaoAluno[i] <> "b") e (questaoAluno[i] <> "c") e (questaoAluno[i] <> "d") faca
         escreval("Resposta inv�lida, escreva novamente: ")
         leia(questaoAluno[i])
         fimenquanto
      fimpara

      escreval("PROFESSOR: ")
      para i de 1 ate 10 faca
         escreval("Digite a alternativa correta da quest�o:",i)
         leia(gabarito[i])
         enquanto (gabarito[i] <> "a") e (gabarito[i] <> "b") e (gabarito[i] <> "c") e (gabarito[i] <> "d") faca
         escreval("Resposta inv�lida, escreva novamente: ")
         leia(gabarito[i])
         fimenquanto
      fimpara

      para i de 1 ate 10 faca
         se questaoAluno[i] = gabarito[i] entao
            gabaritoFinal[i] <- "Correta"
         senao
            gabaritoFinal[i] <- "Falso"
         fimse
      fimpara

      para i de 1 ate 10 faca
         se gabaritoFinal[i] = "Correta" entao
            j <- j + 1
         fimse
      fimpara

      escreval("O aluno: ",nome,", tirou a nota:",j)

Fimalgoritmo