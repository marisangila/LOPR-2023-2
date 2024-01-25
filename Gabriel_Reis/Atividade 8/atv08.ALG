Algoritmo "semnome"

Var
   numero, somaNumeros, media: real
   i: inteiro
Inicio
      escreval("Informe um numero: ")
      para i de 1 ate 8 passo 1 faca
           leia (numero)
           somaNumeros <- numero + somaNumeros
      fimpara
      media <- somaNumeros / 8
      escreval("")
      escreval("Essa e a media ", media)
Fimalgoritmo