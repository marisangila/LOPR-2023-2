Algoritmo "questao_2"

Var
   matrizSoma: vetor [0..1,0..2] de inteiro
   i,j, soma: inteiro

Inicio
   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
         escreval ("Digite o ",i+1," da linha",j+1, " coluna")
         leia (matrizSoma[i,j])
         soma<- soma+matrizSoma[i,j]
      fimpara
   fimpara

   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
         escreva (matrizSoma[i,j])
      fimpara
      escreval
   fimpara
    escreval ("A soma de todos os elementos da matriz é ",soma)

Fimalgoritmo