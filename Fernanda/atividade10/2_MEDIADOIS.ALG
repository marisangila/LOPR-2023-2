Algoritmo "MediaDois"

Var
   numeros: vetor [1..10] de inteiro
   i,contagem: inteiro
   media:real
Inicio
   escreval("====Resumo====")
   escreval("As notas s�o:")
   PARA i de 1 ate 10 FACA
      numeros[i] <- randi(10)
      escreval(numeros[i])
      contagem <- contagem + numeros[i]
   FIMPARA
   
   media <- contagem / i
   escreval("A media geral �",media)
   
   PARA i de 1 ate 10 FACA
   SE numeros[i] >= media entao
   escreval(numeros[i])
   FIMSE
   FIMPARA

Fimalgoritmo