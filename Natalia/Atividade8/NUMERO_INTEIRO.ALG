Algoritmo "numero_inteiro"

Var
   x, numero, maior, numeroTemp: inteiro
Inicio
   para x de 1 ate 10 faca
      escreval("Informe o ", x, "� n�mero:")
      leia(numero)

      se (numero > numeroTemp) entao
         numeroTemp <- numero
         maior <- numero
      fimse
   fimpara
   
   escreval("O maior n�mero informado � o n�mero: ", maior)

Fimalgoritmo