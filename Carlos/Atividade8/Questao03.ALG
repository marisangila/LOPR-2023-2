Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 03"

//Fa�a um pseudoc�digo que pe�a ao usu�rio 10 n�meros e mostre posteriormente
//quantos s�o pares e a soma deles, bem como quantos s�o �mpares e a soma deles.

Var

   somaImpar, somaPar, quantidadeImpar, quantidadePar, i, numero : inteiro

Inicio

   escreval("Entre 10 n�meros vamos ver quantos s�o pares, quantos �mpares e a soma de ambos")
   escreval

   PARA i de 1 ate 10 FACA
      ESCREVAl ("Digite um n�mero: ")
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
   escreval ("A soma de todos os n�meros pares � igual a", somaPar)
   escreval ("A quantidade de n�meros pares � igual a", quantidadePar )
   escreval ("A soma de todos os n�meros �mpares � igual a", somaImpar)
   escreval ("A quantidade de n�meros �mpares � igual a", quantidadeImpar)

Fimalgoritmo