Algoritmo "Lista Reduzida -  LOPR - Atividade 11 - Matrizes - Questao05"

//Fa�a um pseudoc�digo que receba os valores das vendas de uma loja no primeiro
//trimestre de 2018. Considere para tal, uma matriz [3,4], sendo que s�o 03
//meses e 04 semanas por m�s. Ao final, mostre na tela:
//Total de vendas do trimestre
//Total vendido em cada m�s
//Total vendido em todas as primeiras semanas de cada m�s



// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 26/09/2023

Var
   matris : vetor[0 .. 2, 0 .. 3] de inteiro
   i, j : inteiro
   totalMes1, totalMes2, totalMes3, totalVendas, totalPrimeiras : inteiro
Inicio

   escreval("Informe os valores das vendas de sua loja no primeiro trimestre")
   escreval("de 2018, para formarmos uma matriz [3,4].")
   escreval("Ao final aparecer� na tela:")
   escreval("Total de vendas do trimestre;")
   escreval("Total vendido em cada m�s;")
   escreval("Total vendido em todas as primeiras semanas de cada m�s.")
   escreval

   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         escreval("Informe o valor das vendas da ", j + 1,"� semana no ", i + 1," m�s:")
         leia(matris[i, j])
      fimpara
   fimpara

   escreval("Esta � a matriz formada com os valores das vendas de sua loja:")

   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         escreva(matris[i, j])
      fimpara
      escreval
   fimpara
   
     totalVendas <- matris[0,0] + matris[0,1] + matris[0,2] + matris[0,3] + matris[1,0] + matris[1,1] + matris[1,2] + matris[1,3] + matris[2,0] + matris[2,1] + matris[2,2] + matris[2,3]
     totalMes1 <- matris[0,0] + matris[0,1] + matris[0,2] + matris[0,3]
     totalMes2 <- matris[1,0] + matris[1,1] + matris[1,2] + matris[1,3]
     totalMes3 <- matris[2,0] + matris[2,1] + matris[2,2] + matris[2,3]
   escreval
   escreval("O total de vendas do trimestre foi: R$",totalVendas)
   escreval("O total vendido no 1� m�s foi: R$",totalMes1)
   escreval("O total vendido no 2� m�s foi: R$",totalMes2)
   escreval("O total vendido no 3� m�s foi: R$",totalMes3)
   escreval("O total vendido na primeira semana do 1� m�s foi: R$",matris[0,0])
   escreval("O total vendido na primeira semana do 2� m�s foi: R$",matris[1,0])
   escreval("O total vendido na primeira semana do 3� m�s foi: R$",matris[2,0])

fimalgoritmo