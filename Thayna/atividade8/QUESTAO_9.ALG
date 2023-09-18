Algoritmo "questao_9"

Var
   adivinhe,numero,i: inteiro
Inicio
   adivinhe<- randI(35)
   para i de 1 ate 5 faca
      escreval("Informe o valor que você acha que é o numero gerado: ")
      leia(numero)
      se (numero <> adivinhe) entao
         escreval("Infelizmente você perdeu!")
      senao
         escreval("Você ganhou! Adivinhou o número secreto ",adivinhe)
         interrompa
      fimse
   fimpara
Fimalgoritmo