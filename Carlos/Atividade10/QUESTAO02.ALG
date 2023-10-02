Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao02"
//Faça um pseudocódigo que leia um vetor de 10 inteiros e determine a média
//de seus valores. A seguir, o programa deve mostrar na tela quantos e
//quais os valores que estão acima da média.

Var
   numeros : vetor[0 .. 9] de inteiro
   i, quantAcima : inteiro
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
   quantAcima <- 0
   i <- 0
   para i de 0 ate 9 faca
      se numeros[i] > media entao
         escreva(numeros[i])
         quantAcima <- quantAcima + 1
      fimse
   fimpara
   escreval
   escreva("Esses",quantAcima," números acima são maiores que a média.")




Fimalgoritmo