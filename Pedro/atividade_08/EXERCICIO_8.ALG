Algoritmo "Exercicio_8"
//Fa�a um pseudoc�digo que pe�a ao usu�rio 8 n�meros e mostre a
//m�dia dos n�meros informados.

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
   escreva("A media �: ",media)
Fimalgoritmo