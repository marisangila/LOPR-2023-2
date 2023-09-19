Algoritmo "numero_inteiro"

Var
   x, numero, maior, numeroTemp: inteiro
Inicio
   para x de 1 ate 10 faca
      escreval("Informe o ", x, "º número:")
      leia(numero)

      se (numero > numeroTemp) entao
         numeroTemp <- numero
         maior <- numero
      fimse
   fimpara
   
   escreval("O maior número informado é o número: ", maior)

Fimalgoritmo