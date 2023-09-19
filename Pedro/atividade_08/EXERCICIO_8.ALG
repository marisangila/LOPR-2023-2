Algoritmo "Exercicio_8"
//Faça um pseudocódigo que peça ao usuário 8 números e mostre a
//média dos números informados.

Var
   i: inteiro
   numero,media:real
Inicio
   para i de 1 ate 8 passo 1 faca
      escreval("Digite o ",i," para a media")
      leia(numero)
      media<-media + numero
   fimpara
   media<-media/8
   escreva("A media é: ",media)
Fimalgoritmo