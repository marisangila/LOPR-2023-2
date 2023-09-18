Algoritmo "questao2"

Var
   x: inteiro
   inputUserMin, inputUserMax: inteiro


Inicio

   escreval("               === VERIFICADOR MÚLTIPLOS DE 5 ===")
   escreval
   escreval
   escreva("Digite um intervalo mínimo para verificar os múltiplos de 5: ")
   leia(inputUserMin)
   escreva("Digite um intervalo maxímo para verificar os múltiplos de 5: ")
   leia(inputUserMax)
   escreval
   escreval
   
   para x de inputUserMin até inputUserMax faça
      se x mod 5 = 0 entao
         escreval(x," é múltiplo de 5")
      fimse
   fimpara
Fimalgoritmo