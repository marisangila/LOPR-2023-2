Algoritmo "desafio2"

Const
   numeroSecreto = 42

Var
   i : inteiro
   dica : inteiro
   palpite : inteiro

Inicio
   escreval("-----ADIVINHE O N�MERO-----")
   escreval
   escreval("O n�mero est� entre 1 e 100.")
   escreval("Voc� tem 10 tentativas!")
   escreval("D� o seu palpite: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 100) entao
         escreval("Este n�mero � inv�lido.")
         escreval("O n�mero est� entre 1 e 100.")
      senao
         se palpite = numeroSecreto entao
            escreval("Parab�ns! Voc� acertou o n�mero secreto.")
         senao
            se palpite > numeroSecreto entao
               escreval("O n�mero secreto � menor!")
               i <- i+1
            senao
               escreval("O n�mero secreto � maior!")
               i <- i+1
            fimse
         fimse
      fimse
      leia(palpite)
   ate i = 9
   escreval
   se i = 9 entao
      escreval("Voc� excedeu o n�mero m�ximo de tentativas.")
      escreval("O n�mero secreto era 42.")
   fimse



Fimalgoritmo