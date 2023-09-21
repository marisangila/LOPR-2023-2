Algoritmo "questao_3"

Var
   numero,i,par,somaPar,impar,somaImpar:inteiro
Inicio
   para i de 1 ate 10 faca
      escreval ("Informe um número: ")
      leia(numero)
      se (numero%2=0) entao
         par<-par+1
         somaPar<- somaPar+numero
      senao
         impar<-impar+1
         somaImpar<-somaImpar+numero
      fimse
   fimpara
   escreval("Foi informado ",par," par(es) e a soma deles é: ", somaPar)
   escreval("Foi informado ",impar," ímpar(es) e a soma deles é: ", somaImpar)
Fimalgoritmo