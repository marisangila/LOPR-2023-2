Algoritmo "Mochila"
Var
   capacidadeMaxima, numItens, x, y: inteiro
   nomes: vetor[0..100] de caractere
   pesos: vetor[0..100] de inteiro
   valores: vetor[0..100] de inteiro
   matrizValor: vetor[0..100, 0..100] de inteiro
   itensSelecionados: vetor[0..100] de inteiro
   pesoMochila, valorTotal: inteiro
   max: inteiro

Inicio
   Escreva("Digite a capacidade máxima de peso da mochila: ")
   Leia(capacidadeMaxima)

   Escreva("Digite o número de itens disponíveis para levar: ")
   Leia(numItens)

   Para x de 1 ate numItens faca
      Escreva("Digite o nome do item ", x, ": ")
      Leia(nomes[x])
      Escreva("Digite o peso do item ", x, ": ")
      Leia(pesos[x])
      Escreva("Digite o valor do item ", x, ": ")
      Leia(valores[x])
   FimPara

   Para x de 0 ate numItens faca
      Para y de 0 ate capacidadeMaxima faca
         Se (x = 0) ou (y = 0) entao
            matrizValor[x, y] <- 0
         Senao
            Se (pesos[x] <= y) entao
               matrizValor[x, y] <- max(matrizValor[x-1, y], matrizValor[x-1, y-pesos[x]] + valores[x])
            Senao
               matrizValor[x, y] <- matrizValor[x-1, y]
            FimSe
         fimse
      FimPara
   FimPara

   x <- numItens
   y <- capacidadeMaxima
   pesoMochila <- 0
   valorTotal <- matrizValor[x, y]

   Enquanto (x > 0) e (y > 0) faca
      Se (matrizValor[x, y] <> matrizValor[x-1, y]) entao
         itensSelecionados[x] <- 1
         pesoMochila <- pesoMochila + pesos[x]
         y <- y - pesos[x]
      Senao
         itensSelecionados[x] <- 0
      FimSe
      x <- x - 1
   FimEnquanto

   Escreval("Itens selecionados para a mochila:")
   Para x de 1 ate numItens faca
      Se (itensSelecionados[x] = 1) entao
         Escreval("Nome: ", nomes[x], " | Peso: ", pesos[x], " | Valor: ", valores[x])
      FimSe
   FimPara

   Escreval("Peso total na mochila: ", pesoMochila)
   Escreval("Valor total dos itens na mochila: ", valorTotal)

FimAlgoritmo