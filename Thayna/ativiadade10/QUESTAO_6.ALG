Algoritmo "questao_6"

Var
   i: inteiro
   vetorA, vetorB, vetorC: vetor [0..5] de inteiro
Inicio

   i<-0
   para i de 0 ate 4 faca
      escreval ("Digite o ",i+1, " n�mero do vetor A")
      leia (vetorA[i])
   fimpara

   para i de 0 ate 4 faca
      escreval ("Digite o ",i+1, " n�mero do vetor B")
      leia (vetorB[i])
      vetorC[i]<- vetorA[i]+vetorB[i]
   fimpara

   i<- 0
   para i de 0 ate 4 faca
      escreval ("A soma armazenada na posi��o ", i+1," � ", vetorC[i])
   fimpara



Fimalgoritmo