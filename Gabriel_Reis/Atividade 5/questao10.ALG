Algoritmo "semnome"

Var
   idade: inteiro


Inicio
   escreval("Qual sua idade?")
   leia(idade)

   se (idade < 5)entao
      escreval("Voce nao tem idade para participar.")
   senao
      se (idade >= 5) e (idade <= 7)entao
         escreval("Com ",idade," anos, voce participara da categoria Infantil A")
      senao
         se (idade >= 8) e (idade <=10) entao
            escreval("Com ",idade," anos, voce participara da categoria Infantil B")
         senao
            se (idade >= 11) e (idade <= 13) entao
               escreval("Com ",idade," anos, voce participara da categoria Juvenil A")
            senao
               se (idade >= 14) e (idade <= 17) entao
                  escreval("Com ",idade," anos, voce participara da categoria Juvenil B")
               senao
                  se idade >= 18 entao
                     escreval ("Com", idade, " anos, voce participara da categoria Senior")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo