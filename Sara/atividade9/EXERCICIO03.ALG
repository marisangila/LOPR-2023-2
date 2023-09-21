Algoritmo "exercicio03"

Var
   rodar, i, soma, nota: inteiro
   media: real


Inicio
      repita
            escreva("Digite a nota: ")
            leia(nota)
            soma <- soma + nota
            escreval("Para inserir mais uma nota tecle 1, para sair tecle 0")
            leia(rodar)
            i <- i + 1
      ate (rodar <> 1)
      media <- soma / i
      escreva("A média das notas inseridas é ",media)


Fimalgoritmo