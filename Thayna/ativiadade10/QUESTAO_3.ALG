Algoritmo "questao_3"

Var
 i: inteiro
 idade: inteiro
 idades: vetor [0..10] de inteiro
Inicio
 para i de 0 ate 9 faca
      escreval ("Informe uma idade: ")
      leia (idade)
      idades[i]<- idade
 fimpara
  escreval ("A idade da primeira pessoa �: ", idades[0], " e a idade da �ltima pessoa �: ", idades[9] )

Fimalgoritmo