Algoritmo "exercicio02"

Var
   quantos: inteiro
   i: inteiro
   n1, n2: inteiro

Inicio
      quantos <- 0
      escreva("Digite o inicio do intervalo desejado: ")
      leia(n1)
      escreva("Digite o final do intervalo desejado: ")
      leia(n2)
      para i de n1 ate n2 faca
           se(i % 5 = 0) entao
                 quantos <- quantos + 1
           fimse
      fimpara
      escreva("Existem ", quantos, " multiplos de 5 entre ",n1," e ", n2)


Fimalgoritmo