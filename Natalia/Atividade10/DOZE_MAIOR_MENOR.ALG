Algoritmo "doze_maior_menor"

Var
   numero: vetor [1..12] de inteiro
   menor, maior, posicaoMaior, posicaoMenor: inteiro
   x: inteiro
Inicio
   para x de 1 ate 12 faca
      escreval("Informe o", x, "� n�mero:")
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
   escreval("N�meros informados:")
   para x de 1 ate 12 faca
   escreval(numero[x])
   fimpara
   
   escreval("O maior n�mero �:", maior, " sua posi��o �:", posicaoMaior)
   escreval("O menor n�mero �:", menor, " sua posi��o �:", posicaoMenor)
   
   


Fimalgoritmo