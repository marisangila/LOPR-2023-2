Algoritmo "semnome"

Var
   palpite,contador:inteiro
Inicio
   contador <- 10
   escreval("Adivinhe o numero secreto: ")
   escreval
   escreval("Adivinhe o numero secreto entre 1 e 100")
   ENQUANTO (contador > 0) e (palpite <> 42) FACA
      escreval("Insira um palpite: ")
      leia(palpite)
      SE (palpite <= 0) ou (palpite > 100) ENTAO
         escreval("Palpite invalido")
      SENAO
         SE palpite = 42 ENTAO
            escreval("Parabens, voce acertou! [42]")

         SENAO
            contador <- contador - 1
            SE palpite < 42 ENTAO
               escreval("Errou! [dica]: palpite baixo")
               escreval("Voce possui",contador," tentativas")
            SENAO
               escreval("Errou! [dica]: palpite alto")
               escreval("Voce possui",contador," tentativas")
            FIMSE
         FIMSE
      FIMSE

   FIMENQUANTO
   SE contador = 0 ENTAO
      escreval("Voce excedeu o numero de tentativas!")
   FIMSE

Fimalgoritmo