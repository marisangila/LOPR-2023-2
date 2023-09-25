Algoritmo "questao2"
Var
numA, numB: inteiro


Inicio
escreval("                     === INCREMETAMENTO ===")
escreval
escreval
   escreva("Digite um número inteiro: ")
   leia(numA)
   escreva("Digite um número inteiro: ")
   leia(numB)

   se numA < numB entao
      enquanto numA <> numB faça
         numA <- numA + 1
         escreval(numA)
      fimenquanto
   senao
      enquanto numA <> numB faça
         numa <- numA - 1
         escreval(numA)
      fimenquanto
   fimse




Fimalgoritmo