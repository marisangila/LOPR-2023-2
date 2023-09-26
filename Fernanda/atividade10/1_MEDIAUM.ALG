Algoritmo "MediaUm"

Var
   numeros: vetor [1..10] de inteiro
   i,contagem: inteiro
   media:real
Inicio
   escreval("====Resumo====")
   PARA i de 1 ate 10 FACA
      numeros[i] <- randi(10)
      escreval(numeros[i])
      contagem <- contagem + numeros[i]
   FIMPARA

   media <- contagem / i
   escreval(media)

Fimalgoritmo