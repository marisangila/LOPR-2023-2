Algoritmo "exercicio07"

Var
   vetorRespostas: vetor[0 .. 9] de caractere
   vetorGabarito: vetor[0 .. 9] de caractere
   nota, i: inteiro

Inicio
      i <- 0
      para i de 0 ate 9 faca
           escreva("Digite a ", i + 1, "° resposta: ")
           leia(vetorRespostas[i])
      fimpara
      
      i <- 0
      para i de 0 ate 9 faca
           escreva("Digite o gabarito da ", i + 1, "° questão: ")
           leia(vetorGabarito[i])
      fimpara
      
      i <- 0
      nota <- 0
      para i de 0 ate 9 faca
           se (vetorRespostas[i] = vetorGabarito[i]) entao
              nota <- nota + 1
           fimse
      fimpara
      escreva("Sua nota foi ", nota)

Fimalgoritmo