Algoritmo "doze_maior_menor"

Var
   numero: vetor [1..12] de inteiro
   menor, maior, posicaoMaior, posicaoMenor: inteiro
   x: inteiro
Inicio
   para x de 1 ate 12 faca
      escreval("Informe o", x, "º número:")
      leia(numero[x])

      se x = 1 entao
         maior <- numero[x]
         menor <- numero[x]
      senao
         se (numero[x] > maior) entao
            maior <- numero[x]
            posicaoMaior <- x
         fimse

         se (numero[x] < menor) entao
            menor <- numero[x]
            posicaoMenor <- x
         fimse
      fimse
   fimpara
   
   escreval
   escreval("Números informados:")
   para x de 1 ate 12 faca
   escreval(numero[x])
   fimpara
   
   escreval("O maior número é:", maior, " sua posição é:", posicaoMaior)
   escreval("O menor número é:", menor, " sua posição é:", posicaoMenor)
   
   


Fimalgoritmo