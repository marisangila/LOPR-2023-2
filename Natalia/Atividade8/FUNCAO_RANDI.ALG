Algoritmo "funcao_randi"

Var
   x, numero, palpite: inteiro
Inicio

   escreval("   Adivinhe o número secreto!")
   escreval

   escreval("O número está entre 1 e 50! Boa sorte.")
   para x de 1 ate 5 faca
      numero <- randi(50)+1
      escreval("Dê o seu palpite!")
      leia(palpite)

      se (numero < palpite) entao
         escreval("O palpite informado é menor que o número")
      senao
         se (numero > palpite) entao
            escreval("O palpite informado é maior que o número")
         senao
            se (numero = palpite) entao
               escreval("Você acertou o número! Parabéns.")

               interrompa
            senao
               escreval("Você perdeu burro imbecil inutil")

            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo