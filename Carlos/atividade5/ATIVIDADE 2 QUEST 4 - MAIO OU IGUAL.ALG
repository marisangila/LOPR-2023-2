Algoritmo "Atividade 2 Quest 4 - Maio ou igual"

Var
   numeroA, numeroB : real


Inicio
   escreval("Informe um valor para A:")
   leia(numeroA)
   escreval
   escreval("Informe um valor para B:")
   leia(numeroB)

   se numeroA > numeroB ENTAO
      escreva(numeroA," � maior que", numeroB)
   senao
      se numeroA < numeroB ENTAO
         escreva(numeroB," � maior que", numeroA)
      SENAO
         escreva("Os n�meros s�o iguais")
      fimse
   FIMSE



Fimalgoritmo