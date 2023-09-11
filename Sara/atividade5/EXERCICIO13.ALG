Algoritmo "exercicio13"

Var
   ano: inteiro

Inicio
      escreva("Digite um ano: ")
      leia(ano)
      Se (ano % 4 = 0) E (ano % 100 <> 0) ou (ano % 400 = 0) entao
         escreva("O ano é bissexto!")
         senao
              escreva("O ano não é bissexto!")
      Fimse

Fimalgoritmo