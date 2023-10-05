Algoritmo "exercicio03"
//variaveis globais
Var
   matrizA: vetor[0..2,0..2] de inteiro
   i, j: inteiro
   menor: inteiro


//função menor valor
funcao menorValor(): inteiro
var
inicio
      //analisa cada posição da matriz
       para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                 se matrizA[i,j] < menor entao //se a posição atual for menor que o menor valor(primeiro valor digitado), a variavel menor receberá o valor da posição atual
                    menor <- matrizA[i,j]
                 fimse
            fimpara
       fimpara
       retorne menor
fimfuncao


//função principal
Inicio
      //preenche a matriz com randomicos
      para i de 0 ate 2 faca
           para j de 0 ate 2 faca
                matrizA[i,j] <- randi(10)
                escreva(matrizA[i,j])
           fimpara
           escreval
      fimpara
      //inicializa menor como o elemento a11 por ser o primeiro valor digitado
      menor <- matrizA[0,0]
      
      //chama a função que retonra o menor
      escreva("O menor valor da matriz é ",menorValor())


Fimalgoritmo