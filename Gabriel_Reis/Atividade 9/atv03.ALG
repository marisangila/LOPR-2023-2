Algoritmo "semnome"

Var
   nota, notas, media, divisor:real
   sair, naoQuero: caractere
   opcao:inteiro
Inicio

   escreval("[1]Inserir notas ")
   escreval("[2]Sair")
   leia (opcao)
   escolha opcao
   caso 1
      repita
         escreval("Insira sua nota: ")
         leia(nota)
         notas<- nota + notas
         divisor<- divisor+1
         escreval("deseja sair?")
         leia(sair)
      ate sair = "sim"
   caso 2
        escreval("O usuario encerrou o programa!")
        fimalgoritmo

   fimescolha
   media<-notas / divisor
   escreval("Sua media e de ", media)


Fimalgoritmo