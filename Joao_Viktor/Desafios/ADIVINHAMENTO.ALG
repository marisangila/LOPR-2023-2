Algoritmo "Adivinhamento"

Var
   x: inteiro
   numeroSecreto: inteiro
   palpite: inteiro
   tentativa: inteiro
   palpiteLogico: logico

Inicio

   numeroSecreto <- 42

   escreval("                     === ADIVINHAMENTO ===")
   escreval
   escreval
   escreval("Tentativas válidas entre 1 e 100")
   escreva("Adivinhe o número: ")
   leia(palpite)

   enquanto (palpite < 1 ) ou (palpite > 100) faça
      escreval("Número Inválido, burro!")
      escreva("Palpite: ")
      leia(palpite)
   fimenquanto
   enquanto palpite <> 42 faça
      se tentativa > 8 entao
         escreval("Você excedeu o número máximo de tentativas")
         escreval("O número secreto era 42.")
         interrompa
      senao
         se palpite > numeroSecreto entao
            tentativa <- tentativa + 1
            escreval("O número é menor que seu palpite, tente novamente")
            escreval("Ainda lhe restam", 10-tentativa," tentativas.")
            escreva("Palpite: ")
            leia(palpite)
         senao
            se palpite < numeroSecreto entao
               tentativa <- tentativa + 1
               escreval("O número é maior que seu palpite, tente novamente: ")
               escreval("Ainda lhe restam", 10-tentativa," tentativas.")
               leia(palpite)
            fimse
         fimse
      fimse

   fimenquanto

   palpiteLogico <- VERDADEIRO
   se palpite = 42 entao
      se palpiteLogico entao
         escreval
         escreval
         escreval("Parece que você acertou não é mesmo?")
         escreval("Quem você pensa que é?")
         escreval("Chris Bumstead?")
         escreval("O SIBÃN?")
         escreval("Eu acho que não...")
      fimse
   fimse





Fimalgoritmo