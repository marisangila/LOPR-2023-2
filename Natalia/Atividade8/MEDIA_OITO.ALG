Algoritmo "media_oito"

Var
   x: inteiro
   numero, numeros, media: real
Inicio

   para x de 1 ate 8 faca
      escreval("Informe o ", x, "� n�mero:")
      leia(numero)
      numeros <- numeros + numero
   fimpara

   media <- numeros / 8
   escreval("A m�dia dos n�meros informados � de: ", media :2:2)
   
Fimalgoritmo