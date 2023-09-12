Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
  numeroA: real
  numeroB: real
  numeroC: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o primeiro número:")
   leia (numeroA)
   escreval ("Digite o segundo número: ")
   leia (numeroB)
   escreval ("Digite o segundo número: ")
   leia (numeroC)
   
   SE (numeroA > numeroB) E(numeroA > numeroC) ENTAO
     escreval ("O número ", numeroA, " é o maior número!")
   FIMSE
   SE (numeroB > numeroA) E(numeroB > numeroC) ENTAO
     escreval ("O número ", numeroB, " é o maior número!")
   FIMSE
   SE (numeroC > numeroA) E(numeroC > numeroB) ENTAO
     escreval ("O número ", numeroC, " é o maior número!")
   FIMSE
Fimalgoritmo