Algoritmo "COMPARADOR_DE_NUMEROS"

Var
   numeroA: inteiro
   numeroB: inteiro


Inicio
   escreval("                  === COMPARADOR DE NÚMEROS ===")
   escreval()
   escreval()
   escreva("Digite o primeiro número inteiro para comparação: ")
   leia(numeroA)
   escreva("Digite o segundo número inteiro para comparação: ")
   leia(numeroB)
   escreval

   se numeroA = numeroB entao
      escreval("Os números que você digitou são iguais.")
   senao
      se numeroA > numeroB entao
         escreval("O primeiro número >",numeroA,", é maior que o segundo número >",numeroB)
      senao
         escreval("O segundo número >",numeroB,", é maior que o primeiro número >",numeroA)
      fimse
   fimse


Fimalgoritmo