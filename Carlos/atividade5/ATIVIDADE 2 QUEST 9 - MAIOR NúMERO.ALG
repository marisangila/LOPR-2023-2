Algoritmo "Atividade 2 Quest 9 - Maior n�mero"

//Fa�a um pseudoc�digo que pe�a tr�s n�meros e diga qual o maior entre os tr�s.

Var
   numeroA, numeroB, numeroC  : real

Inicio

   escreval("Vamos verificar qual o maior n�mero.")
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
      escreva("O valor A � o maior.")
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         escreva("O valor B � o maior.")
      senao
         se (numeroC > numeroA) e (numeroC > numeroB) entao
            escreva("O valor C � o maior.")
         senao
            se (numeroC = numeroA) e (numeroC = numeroB) entao
               escreva("Os valores s�o iguais.")
            senao
               se (numeroA = numeroB) e (numeroA > numeroC) entao
                  escreva("Os valores de A e B s�o iguais. E s�o os maiores")
               senao
                  se (numeroB = numeroC) e (numeroB > numeroA) entao
                     escreva("Os valores de B e C s�o iguais. E s�o os maiores.")
                  senao
                     se (numeroC = numeroA) e (numeroC > numeroB) entao
                        escreva("Os valores de A e C s�o iguais. E s�o os maiores.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo