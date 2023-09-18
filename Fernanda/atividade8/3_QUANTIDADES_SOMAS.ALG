Algoritmo "Quantidades_Somas"

Var
  x,numero,quantidadePar,somaPar,quantidadeImpar,somaImpar: inteiro

Inicio
  PARA x de 1 ate 10 FACA
  escreva("Digite um número:")
  leia(numero)
  se numero mod 2 = 0 entao
  quantidadePar <- quantidadePar + 1
  somaPar <- somaPar + numero

  senao
  quantidadeImpar <- quantidadeImpar + 1
  somaImpar <- somaImpar + numero
  fimse
  FIMPARA

  escreval("_______RESUMO_______")
  escreval
  escreval("A quantidade de números pares é:",quantidadePar)
  escreval("A soma dos números pares é:",somaPar)
  escreval("A quantidade de números ímpares é:",quantidadeImpar)
  escreval("A soma dos números ímpares é:",somaImpar)
  
Fimalgoritmo