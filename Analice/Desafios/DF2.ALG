Algoritmo "Desafio 2"

// N�MERO SECRETO

Var

   palpite: inteiro
   contador : inteiro


Inicio


   contador <- 1


   PARA contador  de 1 ATE 9 PASSO 1 FACA
      ESCREVAL ("Na sua opini�o, qual � o n�mero secreto? ")
      leia (palpite)

      SE palpite = 42 ENTAO
         ESCREVAL ("Parab�ns, voc� acertou o n�mero secreto!")
         INTERROMPA
      FIMSE


      SE palpite < 42 ENTAO
         ESCREVAL ("O n�mero est� muito abaixo do esperado. ")

         contador <- contador +1
      FIMSE


      SE palpite > 42 ENTAO
         ESCREVAL ("O n�mero est� muito acima do esperado. ")

         contador <- contador + 1
      FIMSE

      SE contador =  10 ENTAO
         ESCREVAL ("Voc� excedeu o n�mero m�ximo de tentativas. O n�mero secreto era 42. ")
      FIMSE

   FIMPARA

Fimalgoritmo