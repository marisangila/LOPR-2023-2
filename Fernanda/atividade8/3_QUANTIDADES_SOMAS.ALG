Algoritmo "Quantidades_Somas"

Var
  x,numero,quantidadePar,somaPar,quantidadeImpar,somaImpar: inteiro

Inicio
  PARA x de 1 ate 10 FACA
  escreva("Digite um n�mero:")
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
  escreval("A quantidade de n�meros pares �:",quantidadePar)
  escreval("A soma dos n�meros pares �:",somaPar)
  escreval("A quantidade de n�meros �mpares �:",quantidadeImpar)
  escreval("A soma dos n�meros �mpares �:",somaImpar)
  
Fimalgoritmo