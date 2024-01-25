Algoritmo "semnome"

Var
   numero: vetor [0..9] de inteiro
   i,soma:inteiro
   media:real
Inicio
   para i de 0 ate 9 faca
      escreval("Digite um numero: ")
      leia(numero[i])
      media<- (numero[i] + media)
   fimpara
   media<- media / 10
   para i de 0 ate 9 faca
      se numero[i] > media entao
         soma<- soma + 1
         escreval(numero[i]," e maior")
      fimse
   fimpara
   escreval("A media é:", media)
   escreval(soma, " estao acima da media.")
Fimalgoritmo