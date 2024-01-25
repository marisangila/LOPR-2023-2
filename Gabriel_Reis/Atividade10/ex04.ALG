Algoritmo "semnome"

Var
   numero: vetor [1..12] de inteiro
   i,comparacaoMaior, comparacaoMenor, posicaoMaior, posicaoMenor: inteiro
Inicio
   para i de 1 ate 12 faca
      escreval("Digite o ", i ,"° numero: ")
      leia (numero[i])
      se numero[i] > comparacaoMaior entao
         comparacaoMaior  <- numero[i]
         posicaoMaior <- i
      fimse
   fimpara
   comparacaoMenor <- numero[1]
   escreval("Lista de numero: ")
   para i de 1 ate 12 faca
      escreval(i,"-",numero[i])
      se numero[i] <  comparacaoMenor entao
         comparacaoMenor <- numero[i]
         posicaoMenor <- i
      fimse
   fimpara
   escreval("O menor numero e:",comparacaoMenor,". Esta na posicao ", posicaoMenor)
   escreval("O maior numero e:",comparacaoMaior,". Esta na posicao ", posicaoMaior)
Fimalgoritmo