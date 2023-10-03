Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao01"
//Faça um pseudocódigo que leia um vetor de.10 inteiros e determine a média
//de seus valores A seguir, o programa deve mostrar a média.
Var
   numeros : vetor[0 .. 9] de inteiro
   i : inteiro
   media, soma : real
Inicio

   escreval("Vamos calcular a média de 10 números inteiros aleatórios.")
   escreval

   escreval("Os números são:")
   para i de 0 ate 9 faca
      numeros[i] <- randi(9) + 1
      escreval(numeros[i])
      soma <- soma + numeros[i]
      media <- soma / 10
   fimpara

   escreval ("A media das números é: ", media)

Fimalgoritmo