Algoritmo "questao3"

Var
   matrizA: vetor[1..3, 1..3] de real
   i, j: inteiro
   linhaEscolhida: inteiro

Inicio
   escreval("-----VALORES DA LINHA DESEJADA-----")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o valor da posição [", i, ",", j, " ]", ": ")
         leia(matrizA[i, j])
      fimpara
   fimpara
   escreval
   enquanto (linhaEscolhida <> 1) e (linhaEscolhida <> 2) e (linhaEscolhida <> 3) faca
   escreva("Escolha a linha que deseja consultar: ")
   leia(linhaEscolhida)
   fimenquanto
   para i de linhaEscolhida  ate linhaEscolhida faca
      para j de 1 ate 3 faca
         escreva(matrizA[i,j], "")
      fimpara
   fimpara

Fimalgoritmo