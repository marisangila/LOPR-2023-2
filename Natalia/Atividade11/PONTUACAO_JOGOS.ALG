Algoritmo "pontuacao_jogos"

Var
   pontuacaoVetor: vetor [0..2, 0..2] de inteiro
   resultado: vetor [0..2] de inteiro
   i, j: inteiro
Inicio
escreval("    Pontuação - Jogos")
//Entrada de dados do usuário e soma
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Informe a pontuação dos jogos: ")
         leia(pontuacaoVetor[i, j])
         resultado[i] <- resultado[i] + pontuacaoVetor[i, j]
      fimpara
      escreval(resultado[i])
      escreval
   fimpara

//Visualização final dos resultados
   se (resultado[0] > resultado[2])e(resultado[0] > resultado[1])entao
      escreval("A primeira rodada foi a melhor!")
      escreval("A pontuação foi:", resultado[0])
   senao
      se (resultado[1] > resultado[0])e(resultado[1] > resultado[2])entao
         escreval("A segunda rodada foi a melhor!")
         escreval("A pontuação foi:", resultado[1])
      senao
         escreval("A terceira rodada foi a melhor!")
         escreval("A pontuação foi:", resultado[2])
      fimse
   fimse

Fimalgoritmo