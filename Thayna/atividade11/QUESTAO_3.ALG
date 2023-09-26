Algoritmo "questao_3"

Var
   matrizInt: vetor [0..2,0..2] de inteiro
   i,j: inteiro
   qualI, qualJ: inteiro
Inicio

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval ("Digite o ",i," da linha",j, " coluna")
         leia (matrizInt[i,j])
      fimpara
   fimpara

   i<-0
   j<-0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(matrizInt[i,j])
      fimpara
      escreval
   fimpara

   escreval ("Digite a linha que deseja ver o valor: ")
   leia (qualI)
   escreval ("Digite a coluna que deseja ver o valor: ")
   leia (qualJ)
   escreval ("O valor que está alocado nessa posição é ",matrizInt[qualI-1, qualJ-1])

Fimalgoritmo