Algoritmo "Desafio 2"

// NÚMERO SECRETO

Var

   palpite: inteiro
   contador : inteiro


Inicio


   contador <- 1


   PARA contador  de 1 ATE 9 PASSO 1 FACA
      ESCREVAL ("Na sua opinião, qual é o número secreto? ")
      leia (palpite)

      SE palpite = 42 ENTAO
         ESCREVAL ("Parabéns, você acertou o número secreto!")
         INTERROMPA
      FIMSE


      SE palpite < 42 ENTAO
         ESCREVAL ("O número está muito abaixo do esperado. ")

         contador <- contador +1
      FIMSE


      SE palpite > 42 ENTAO
         ESCREVAL ("O número está muito acima do esperado. ")

         contador <- contador + 1
      FIMSE

      SE contador =  10 ENTAO
         ESCREVAL ("Você excedeu o número máximo de tentativas. O número secreto era 42. ")
      FIMSE

   FIMPARA

Fimalgoritmo