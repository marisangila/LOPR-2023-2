Algoritmo "5atividade"
//Fa�a um pseudoc�digo que receba os valores das vendas de uma loja no primeiro trimestre de 2018.
//Considere para tal, uma matriz [3,4]
//sendo que s�o 03 meses e 04 semanas por m�s. Ao final, mostre na tela:
//Total de vendas do trimestre
//Total vendido em cada m�s
//Total vendido em todas as primeiras semanas de cada m�s


Var
   vendas: vetor[0..2, 0..3]  de real
   i: inteiro
   j: inteiro
   somaTotal: real
   somaA: real
   somaB: real
   somaC: real
   pSemanas: real

Inicio



   PARA i DE 0 ATE 2 FACA
      PARA j DE 0 ATE 3 FACA
         escreval("Fale um numero: ", j + 1, i + 1)
         leia(vendas[i,j])
      FIMPARA
   FIMPARA

   PARA i DE 0 ATE 2 FACA
      PARA j DE 0 ATE 3 FACA
         ESCREVA(vendas[i,j])
      FIMPARA
      ESCREVAL
   FIMPARA

   somaTotal <- vendas[0,0] + vendas[0,1] + vendas[0,2] + vendas[0,3] + vendas[1,0] + vendas[1,2] + vendas[1,3] + vendas[2,0] +  vendas[2,1] +  vendas[2,2] + vendas[2,3]
    escreval("O totaldo trimestre e: ", somaTotal)
    
   somaA <- vendas[0,0] + vendas[0,1] + vendas[0,2] + vendas[0,3]
   
   somaB <- vendas[1,0] + vendas[1,2] + vendas[1,3]
   
   somaC <- vendas[2,0] +  vendas[2,1] +  vendas[2,2] + vendas[2,3]
   
   pSemanas <- vendas[0,0] + vendas[1,0] + vendas[2,0]
   
   escreval("O Total de vendas do trimestre: ", somaTotal)
   escreval("Total vendido em cada m�s", somaA, somaB, somaC)
   escreval("Total vendido em todas as primeiras semanas de cada m�s ", pSemanas)




Fimalgoritmo