Algoritmo "questao_4"

Var
   i: inteiro
   maior, menor: inteiro
   numeros: vetor [0..12] de inteiro
Inicio
   para i de 0 ate 11 faca
      escreval ("Digite um n�mero: ")
      leia (numeros[i])
   fimpara
   maior<- numeros[0]
   menor<- numeros[0]
   i<- 0
   para i de 0 ate 11 faca
      se numeros[i] > maior entao
         maior <- numeros[i]
      senao
         se numeros[i] < menor entao
            menor <-numeros[i]
         fimse
      fimse
      escreval ("O ", i+1,"� n�mero digitado foi: ",numeros[i])
   fimpara
   escreval ("O maior n�meros digitado foi ", maior)
   escreval ("O menor n�mero digitado foi ", menor)

Fimalgoritmo