Algoritmo "matriz_quatro"
//Em uma matriz 4x4 preenchida com valores inteiros, mostre na tela:
//A soma de todos os elementos das linhas pares
//O valor do primeiro elemento da matriz e do �ltimo
//A soma dos elementos da linha 2
//Mostre somente os elementos da Diagonal Principal
Var
   valores: vetor [0..3, 0..3] de inteiro
   somaPar, somaLinha, i, j: inteiro
Inicio
   escreval("   Matriz 4x4")
   //Entrada de dados do usu�rio
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         escreva("Digite um valor para a posi��o [", i, ",", j,"]: ")
         leia(valores[i, j])
      fimpara
      escreval
   fimpara

   //Processamento, somas
   se i % 2 = 0 entao
      somaPar <- somaPar + valores[i, j]
   fimse
   se i = 2 entao
      somaLinha <- somaLinha + valores[i, j]
   fimse

   //Resultado
   escreval("A soma dos elementos da linha par �:", somaPar)
   escreval("A soma dos elementos da segunda linha �:", somaLinha)
   escreval("O valor do primeiro elemento da matriz �:", valores[0,0])
   escreval("O valor do �ltimo elemento da matriz �:", valores[3,3])
   escreval("Os elementos na diagonal principal s�o:")
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         se i = j entao
            escreva(valores[i, j])
         fimse
      fimpara
   fimpara

Fimalgoritmo