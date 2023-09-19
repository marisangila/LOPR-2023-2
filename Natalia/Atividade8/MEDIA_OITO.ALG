Algoritmo "media_oito"

Var
   x: inteiro
   numero, numeros, media: real
Inicio

   para x de 1 ate 8 faca
      escreval("Informe o ", x, "º número:")
      leia(numero)
      numeros <- numeros + numero
   fimpara

   media <- numeros / 8
   escreval("A média dos números informados é de: ", media :2:2)
   
Fimalgoritmo