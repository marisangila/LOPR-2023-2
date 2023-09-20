Algoritmo "questao3"

Var
   sair : caractere
   nota, somaNotas , media : real
   i : inteiro

Inicio
   escreval("-----Média de Notas Digitadas-----")
   i <- 1
   repita
      escreva("Digite a", i, "º" , " nota: ")
      leia(nota)
      somaNotas <- somaNotas + nota
      i <- i+1
      escreval("Deseja adicionar mais notas? (S/N)")
      escreval("S - Sim          N - Não")
      leia(sair)
   ate (sair = "N")
   media <- somaNotas / (i-1)
   escreva("A média das notas digitadas é de ", media:2:2)

Fimalgoritmo