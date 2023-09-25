Algoritmo "Media_de_8_numeros"

Var
  x,numero,contagem: inteiro
  media: real
  
Inicio
  PARA x de 1 ate 8 FACA
  escreva("Digite um número inteiro:")
  leia(numero)
  
  contagem <- contagem + numero
  
  FIMPARA
  
  media <- contagem / 8
  
  escreval("A média final é:",media)
  
Fimalgoritmo