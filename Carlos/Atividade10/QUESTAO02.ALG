Algoritmo "Lista Reduzida -  LOPR - Atividade 10 - Vetores - Questao02"
//Fa�a um pseudoc�digo que leia um vetor de 10 inteiros e determine a m�dia
//de seus valores. A seguir, o programa deve mostrar na tela quantos e
//quais os valores que est�o acima da m�dia.

Var
   numeros : vetor[0 .. 9] de inteiro
   i, quantAcima : inteiro
   media, soma : real
Inicio

   escreval("Vamos calcular a m�dia de 10 n�meros inteiros aleat�rios.")
   escreval

   escreval("Os n�meros s�o:")
   para i de 0 ate 9 faca
      numeros[i] <- randi(9) + 1
      escreval(numeros[i])
      soma <- soma + numeros[i]
      media <- soma / 10
   fimpara

   escreval ("A media das n�meros �: ", media)
   quantAcima <- 0
   i <- 0
   para i de 0 ate 9 faca
      se numeros[i] > media entao
         escreva(numeros[i])
         quantAcima <- quantAcima + 1
      fimse
   fimpara
   escreval
   escreva("Esses",quantAcima," n�meros acima s�o maiores que a m�dia.")




Fimalgoritmo