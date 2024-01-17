Algoritmo "semnome"

Var
   matrix: vetor[1..4,1..4] de inteiro
   i,j: inteiro
   somaPar: inteiro
   primeiroValor: inteiro
   ultimoValor: inteiro
   somaValLinhaDois: inteiro
Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         matrix[i,j] <- randi(50)
         escreval("Linha:",i," Valor:",matrix[i,j])
         se i % 2 = 0 entao
            somaPar <- somaPar + matrix[i,j]
         fimse
         se (i = 1) e (j = 1) entao
            primeiroValor <- matrix[i,j]
         fimse
         se (i = 4) e (j = 4) entao
            ultimoValor <- matrix[i,j]
         fimse
         se (i = 2) entao
            somaValLinhaDois <- somaValLinhaDois + matrix[i,j]
         fimse
      fimpara
      escreval
   fimpara
   escreval("A soma dos valores das linhas pares e de:",somaPar)
   escreval("O primeiro valor e:",primeiroValor)
   escreval("O ultimo valor e:",ultimoValor)
   escreval("A soma dos valores da linha 2 e:",somaValLinhaDois)
   escreval
   escreval("Valores das diagonais:")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
            escreva(matrix[i,j])
      fimpara
      escreval
   fimpara
   escreval
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se i = j entao
            escreval(matrix[i,j])
         fimse
      fimpara
   fimpara
Fimalgoritmo