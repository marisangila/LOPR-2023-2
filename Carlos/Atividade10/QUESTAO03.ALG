Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao03"
//Faça um pseudocódigo que leia as idades de 10 pessoas em um vetor e ao final,
//mostre na tela a idade da primeira e da última pessoa informadas.

Var
   numeros : vetor[0 .. 9] de inteiro
   i, quantAcima : inteiro
   media, soma : real
Inicio

   escreval("Vamos verificar a idade de 10 pessoas e mostrar qual a idade da primeira e última pessoa.")
   escreval

   escreval("As respectivas idades são:")
   para i de 0 ate 9 faca
      numeros[i] <- randi(99) + 1
      escreval(numeros[i])
   fimpara

   escreval ("A idade da primeira pessoa é", numeros[0]," e da última é", numeros[9],".")




Fimalgoritmo