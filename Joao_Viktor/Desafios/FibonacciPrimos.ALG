Algoritmo "Fibonacci Primos"

Var
   intervaloMin, intervaloMax, fibo1, fibo2, fiboAtual, divisor, contagem: inteiro

Inicio

   escreva("Digite o intervalo mínimo: ")
   leia(intervaloMin)
   escreva("Digite o intervalo máximo: ")
   leia(intervaloMax)

   fibo1 <- 0
   fibo2 <- 1

   enquanto fibo2 <= intervaloMax faça
      fiboAtual <- fibo1 + fibo2
      
      contagem <- 0

      para divisor de 2 até fiboAtual faça
         se fiboAtual mod divisor = 0 entao
            contagem <- contagem + 1
         fimse
      fimpara

      se (contagem = 1) e (fiboAtual >= intervaloMin) e (fiboAtual <= intervaloMax) entao
         se fiboAtual <> 1 entao
            escreval(fiboAtual)
         fimse
      fimse
      fibo1 <- fibo2
      fibo2 <- fiboAtual
   fimenquanto




Fimalgoritmo