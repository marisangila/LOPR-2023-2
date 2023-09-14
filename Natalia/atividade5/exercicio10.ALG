Algoritmo "exercicio10"

Var
   idade: inteiro
Inicio
   escreval("Insira a idade do competidor:")
   leia(idade)

   se (idade >= 5)e(idade <= 7)entao
      escreval("Você faz parte da categoria Infantil A")
   senao
      se (idade >= 8)e(idade <= 10)entao
         escreval("Você faz parte da categoria Infantil B")
      senao
         se (idade >= 11)e(idade <=13)entao
            escreval("Você faz parte da categoria Juvenil A")
         senao
            se (idade >= 14)e(idade <= 17)entao
               escreval("Você faz parte da categoria Juvenil B")
            senao
               escreval("Você faz parte da categoria Sênior")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo