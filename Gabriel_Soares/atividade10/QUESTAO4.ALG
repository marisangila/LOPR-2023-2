Algoritmo "questao4"

Var
   vet: vetor [1..12] de real
   i, posicaoMenor, posicaoMaior: inteiro
   maior, menor: real

Inicio
   escreval("-----LISTA DE NÚMEROS-----")
   para i de 1 ate 12 faca
      escreva("Digite o" , i ,"° número: ")
      leia(vet[i])
      se i = 1 entao
         maior <- vet[i]
         menor <- vet[i]
      fimse
      se vet[i] > maior entao
         posicaoMaior <- i
         maior <- vet[i]
      fimse
      se vet[i] < menor entao
         menor <- vet[i]
         posicaoMenor <- i
      fimse
   fimpara
   escreval
   escreval("---Lista dos Números---")
   para i de 1 ate 12 faca
      escreval(i, "." , vet[i])
   fimpara
   escreval("Maior valor informado:", maior, " / Posição:", posicaoMaior)
   escreva("Menor valor informado:", menor, " / Posição:", posicaoMenor)

Fimalgoritmo