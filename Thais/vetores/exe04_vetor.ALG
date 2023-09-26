Algoritmo "semnome"
Var
   numeros: vetor [0..11] de inteiro
   i, t, maior, menor, valorA, valorB: inteiro
Inicio
   para i de 0 ate 11 faca
      escreval ("[",i, /12"]")
      escreval ("Digite um número inteiro: ")
      leia (numeros[i])
   fimpara
   escreval ("[12/12]")
   escreval ("Os números digitados foram: ")
   para i de 0 ate 11 faca
      escreval (numeros[i])
   fimpara
   maior <- numeros[i]
   menor <- numeros [i]
   i <- 0
   para i de 0 ate 11 faca
      se (menor > numeros[i]) entao
         menor <- numeros[i]
         se (numeros[i] = menor) entao
            valorA <- i
         fimse
      senao
         se (maior < numeros[i]) entao
            maior <- numeros[i]
            se (numeros[i] = maior) entao
               valorB <- i
            fimse
         fimse
      fimse
   fimpara
   escreval ("O maior número é: ", maior, " e está na posição", valorB + 1)
   escreval ("O menor número é: ", menor, " e está na posição", valorA + 1)
Fimalgoritmo