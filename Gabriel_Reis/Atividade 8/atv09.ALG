Algoritmo "semnome"

Var
   numero, palpite:real
   i:inteiro
Inicio
      numero<-randi(50)
   para i de 1 ate 5 faca
      escreval("Adivinhe o numero")
      escreval(i ,"° chance")
      leia(palpite)

      se palpite = numero entao
         escreval("Você ganhou! Adivinhou o número secreto ",numero,"!")
         fimalgoritmo
      senao
           escreval("Esse nao era o numero...")
           
      fimse
   fimpara
             escreval("Voce perdeu")

Fimalgoritmo