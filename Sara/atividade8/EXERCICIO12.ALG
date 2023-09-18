Algoritmo "exercicio12"

Var
   votosLu, votosFe, votosRe, voto, i: inteiro


Inicio
      para i de 1 ate 12 faca
           escreval("Digite o número do candidato que você deseja votar: ")
           escreval("88 - Lucia")
           escreval("95 - Felipe")
           escreval("66 - Renata")
           leia(voto)
           escolha (voto)
                   caso 88
                        votosLu <- votosLu + 1
                   caso 95
                        votosFe <- votosFe + 1
                   caso 66
                        votosRe <- votosRe + 1
                   outrocaso
                            escreval("Candidato Inválido!")
           fimescolha
      fimpara
      escreval(votosLu, " Pessoas pretendem votar na candidata Lucia")
      escreval(votosFe, " Pessoas pretendem votar no candidato Felipe")
      escreval(votosRe, " Pessoas pretendem votar na candidata Renata")

Fimalgoritmo