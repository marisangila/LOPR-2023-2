Algoritmo "questao2"

Var
   x: inteiro
   inputUserMin, inputUserMax: inteiro


Inicio

   escreval("               === VERIFICADOR M�LTIPLOS DE 5 ===")
   escreval
   escreval
   escreva("Digite um intervalo m�nimo para verificar os m�ltiplos de 5: ")
   leia(inputUserMin)
   escreva("Digite um intervalo max�mo para verificar os m�ltiplos de 5: ")
   leia(inputUserMax)
   escreval
   escreval
   
   para x de inputUserMin at� inputUserMax fa�a
      se x mod 5 = 0 entao
         escreval(x," � m�ltiplo de 5")
      fimse
   fimpara
Fimalgoritmo