Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 03"

//Faça um pseudocódigo que peça ao usuário 10 números e mostre posteriormente
//quantos são pares e a soma deles, bem como quantos são ímpares e a soma deles.

Var

   somaImpar, somaPar, quantidadeImpar, quantidadePar, i, numero : inteiro

Inicio

   escreval("Entre 10 números vamos ver quantos são pares, quantos ímpares e a soma de ambos")
   escreval

   PARA i de 1 ate 10 FACA
      ESCREVAl ("Digite um número: ")
      leia (numero)


      SE (numero % 2 = 0) ENTAO
         somaPar <- somaPar + numero
         quantidadePar <- quantidadePar +1

      SENAO
         somaImpar <- somaImpar + numero
         quantidadeImpar <- quantidadeImpar +1


      FIMSE
   FIMPARA
   
   escreval
   escreval ("A soma de todos os números pares é igual a", somaPar)
   escreval ("A quantidade de números pares é igual a", quantidadePar )
   escreval ("A soma de todos os números ímpares é igual a", somaImpar)
   escreval ("A quantidade de números ímpares é igual a", quantidadeImpar)

Fimalgoritmo