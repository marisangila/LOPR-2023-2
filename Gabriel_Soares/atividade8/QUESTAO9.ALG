Algoritmo "questao9"

Var
   i : inteiro
   numeroSecreto: inteiro
   dica : inteiro
   palpite : inteiro

Inicio
   escreval("-----ADIVINHE O NÚMERO-----")
   escreval
   numeroSecreto <- randi(50)+1
   escreval("O número está entre 1 e 50.")
   escreval("Você tem 5 tentativas!")
   escreval("Dê o seu palpite: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 50) entao
         escreval("Este número é inválido.")
         escreval("O número está entre 1 e 50.")
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
   ate i = 4
   escreval
   se i = 4 entao
      escreval("Você excedeu o número máximo de tentativas.")
      escreval("O número secreto era ", numeroSecreto,  ".")
   fimse



Fimalgoritmo