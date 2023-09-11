Algoritmo "Atividade 2 Quest 9 - Maior número"

//Faça um pseudocódigo que peça três números e diga qual o maior entre os três.

Var
   numeroA, numeroB, numeroC  : real

Inicio

   escreval("Vamos verificar qual o maior número.")
   escreval
   escreval("Informe um valor para A:")
   leia(numeroA)
   escreval
   escreval("Informe um valor para B:")
   leia(numeroB)
   escreval
   escreval("Informe um valor para C:")
   leia(numeroC)
   escreval

   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreva("O valor A é o maior.")
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         escreva("O valor B é o maior.")
      senao
         se (numeroC > numeroA) e (numeroC > numeroB) entao
            escreva("O valor C é o maior.")
         senao
            se (numeroC = numeroA) e (numeroC = numeroB) entao
               escreva("Os valores são iguais.")
            senao
               se (numeroA = numeroB) e (numeroA > numeroC) entao
                  escreva("Os valores de A e B são iguais. E são os maiores")
               senao
                  se (numeroB = numeroC) e (numeroB > numeroA) entao
                     escreva("Os valores de B e C são iguais. E são os maiores.")
                  senao
                     se (numeroC = numeroA) e (numeroC > numeroB) entao
                        escreva("Os valores de A e C são iguais. E são os maiores.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo