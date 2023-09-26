Algoritmo "questao7"

Var
   vetA, vetB: vetor[1..10] de caractere
   i, soma: inteiro
Inicio
   escreval("Alternativas do aluno: ")
   para i de 1 ate 10 faca
      escreval("Digite a letra da questão", i)
      leia(vetA[i])
   fimpara
   escreval("Respostas:")
   para i de 1 ate 10 faca
      escreval("Digite a letra da questão", i)
      leia(vetB[i])
   fimpara
   para i de 1 ate 10 faca
      se vetA[i] = vetB[i] entao
         soma <- soma+1
      fimse
   fimpara
   escreva("Nota final:", soma)

Fimalgoritmo