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
      escreva(numeroA," é maior que", numeroB)
   senao
      se numeroA < numeroB ENTAO
         escreva(numeroB," é maior que", numeroA)
      SENAO
         escreva("Os números são iguais")
      fimse
   FIMSE



Fimalgoritmo