Algoritmo "semnome"

Var
   numeroA, numeroB:inteiro
Inicio
   escreval("Iguale dois numeros inteiros!!")
   escreval("Numero B aumentara ou diminuira ate chegar no mesmo numero que o A")
   escreval("Digite o primeiro numero [A]: ")
   leia(numeroA)
   escreval("Digite o segundo numero [B]: ")
   leia(numeroB)

   se numeroA < numeroB entao
      repita
         numeroB <- numeroB - 1
         escreval(numeroB)
      ate numeroB = numeroA
   senao
      repita
         numeroB <- numeroB + 1
         escreval(numeroB)
      ate numeroB = numeroA
   fimse
   escreval(numeroA ," - 1° numero")
   escreval(numeroB ," - 2° numero")
Fimalgoritmo