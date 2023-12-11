Algoritmo "semnome"

Var
   resultado:vetor[1..3,1..3] de inteiro
   i,j,k: inteiro
   maior: inteiro
   somaPonto: inteiro
   rodadaMaior: inteiro
Inicio
   k <-1
   para i de 1 ate 3 faca
      escreval("Informe os resultados da rodada",i)
      para j de 1 ate 3 faca
         leia(resultado[i,j])
         somaPonto <- somaPonto + resultado[i,j]
      fimpara
      se somaPonto > maior entao
         maior <- somaPonto
         rodadaMaior <- i
      fimse
      somaPonto <- 0
   fimpara
   para i de 1 ate 3 faca
      escreval("Rodada:",i)
      para j de 1 ate 3 faca
         escreval("Partida:",k," Pontos:",resultado[i,j])
         k <- k+1
      fimpara
   fimpara
   escreval("A rodada com mais pontos foi a ",rodadaMaior,"º. e a soma dos pontos e de",maior)
Fimalgoritmo