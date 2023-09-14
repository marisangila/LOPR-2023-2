Algoritmo "desafio2"

Const
   numeroSecreto = 42

Var
   i : inteiro
   dica : inteiro
   palpite : inteiro

Inicio
   escreval("-----ADIVINHE O NÚMERO-----")
   escreval
   escreval("O número está entre 1 e 100.")
   escreval("Você tem 10 tentativas!")
   escreval("Dê o seu palpite: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 100) entao
         escreval("Este número é inválido.")
         escreval("O número está entre 1 e 100.")
      senao
         se palpite = numeroSecreto entao
            escreval("Parabéns! Você acertou o número secreto.")
         senao
            se palpite > numeroSecreto entao
               escreval("O número secreto é menor!")
               i <- i+1
            senao
               escreval("O número secreto é maior!")
               i <- i+1
            fimse
         fimse
      fimse
      leia(palpite)
   ate i = 9
   escreval
   se i = 9 entao
      escreval("Você excedeu o número máximo de tentativas.")
      escreval("O número secreto era 42.")
   fimse



Fimalgoritmo