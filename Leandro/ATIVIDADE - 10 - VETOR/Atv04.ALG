Algoritmo "semnome"

Var
   numeros: vetor[0..12] de inteiro
   i:inteiro
   maior:inteiro
   menor:inteiro
   posiMaior:inteiro
   posiMenor:inteiro
Inicio
   para i de 0 ate 11 faca
      escreval("Informe o",i+1,"º valor")
      leia(numeros[i])
      se numeros[i] > maior entao
         maior <- numeros[i]
         posiMaior <- i
      fimse
   fimpara
   escreval
   escreval("Numeros informados:")
   menor <- numeros[0]
   para i de 0 ate 11 faca
      escreval(numeros[i])
      se numeros[i] < menor entao
         menor <- numeros[i]
         posiMenor <- i
      fimse
   fimpara
   escreval("maior numero:",maior,". Posicao:",posiMaior)
   escreval("menor numero:",menor,". Posicao:",posiMenor)
Fimalgoritmo