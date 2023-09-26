Algoritmo "Exercicio4"

//Faça um pseudocódigo  que solicite ao usuário 12 números que deverão ser
// lidos em um vetor. Mostre na tela todos os números informados, em formato
//de lista (um embaixo do outro) e também mostre: o maior e o menor valor
// informados e suas posições.


//acho que funciona, mas acho que tem problemas nos se


Var
   vet: vetor [0 .. 11] de inteiro
   i, maxValorVet , minValorVet : inteiro

Inicio
   maxValorVet <- 0
   minValorVet <- 0
   escreval("---=Valores=---")
   para i de 0 ate 11 faca
      escreval("Digite o", i+1 ," valor")
      leia(vet[i])
   fimpara
   minValorVet <- vet[i]
   escreval("---=Valores_Listados=---")
   para i de 0 ate 11 faca
      se vet[i] > maxValorVet entao
         maxValorVet <- vet[i]
      fimse
      se vet[i] < minValorVet entao
         minValorVet <- vet[i]
      fimse
      escreval(vet[i])
   fimpara

   escreval("---=Maior_Valor=---")
   escreval(maxValorVet)
   escreval("---=Menor_Valor=---")
   escreval(minValorVet)
Fimalgoritmo