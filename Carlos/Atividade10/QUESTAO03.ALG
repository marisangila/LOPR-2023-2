Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao03"
//Fa�a um pseudoc�digo que leia as idades de 10 pessoas em um vetor e ao final,
//mostre na tela a idade da primeira e da �ltima pessoa informadas.

Var
   numeros : vetor[0 .. 9] de inteiro
   i, quantAcima : inteiro
   media, soma : real
Inicio

   escreval("Vamos verificar a idade de 10 pessoas e mostrar qual a idade da primeira e �ltima pessoa.")
   escreval

   escreval("As respectivas idades s�o:")
   para i de 0 ate 9 faca
      numeros[i] <- randi(99) + 1
      escreval(numeros[i])
   fimpara

   escreval ("A idade da primeira pessoa �", numeros[0]," e da �ltima �", numeros[9],".")




Fimalgoritmo