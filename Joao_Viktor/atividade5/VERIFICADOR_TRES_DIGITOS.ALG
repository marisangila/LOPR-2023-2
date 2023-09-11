Algoritmo "VERIFICADOR_TRES_DIGITOS"

Var
   numeroA, numeroB, numeroC: inteiro

Inicio
   escreval("               === VERIFICADOR NUMÉRICO ===")
   escreval
   escreval

   escreva("Digite o primeiro número: ")
   leia(numeroA)
   escreva("Digite o segundo número: ")
   leia(numeroB)
   escreva("Digite o terceiro número: ")
   leia(numeroC)
   escreval

   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreval("O maior número é: ",numeroA)
   senao
      se(numeroB > numeroA) e (numeroB > numeroC) entao
         escreval("O maior número é: ",numeroB)
      senao
         escreval("O maior número é: ",numeroC)
      fimse
   fimse


Fimalgoritmo