Algoritmo "funcao_randi"

Var
   x, numero, palpite: inteiro
Inicio

   escreval("   Adivinhe o n�mero secreto!")
   escreval

   escreval("O n�mero est� entre 1 e 50! Boa sorte.")
   para x de 1 ate 5 faca
      numero <- randi(50)+1
      escreval("D� o seu palpite!")
      leia(palpite)

      se (numero < palpite) entao
         escreval("O palpite informado � menor que o n�mero")
      senao
         se (numero > palpite) entao
            escreval("O palpite informado � maior que o n�mero")
         senao
            se (numero = palpite) entao
               escreval("Voc� acertou o n�mero! Parab�ns.")

               interrompa
            senao
               escreval("Voc� perdeu burro imbecil inutil")

            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo