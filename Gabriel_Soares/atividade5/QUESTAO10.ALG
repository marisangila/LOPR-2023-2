Algoritmo "questao10"

Var
   idade : inteiro

Inicio
   escreval("Qual a sua idade?")
   leia(idade)
   escreval()
   se (idade < 5) entao
      escreva("Você não pode competir!")
   senao
      se idade < 8 entao
         escreva("Infantil A")
      senao
         se idade < 11 entao
            escreva("Infantil B")
         senao
            se idade < 14 entao
               escreva("Juvenil A")
            senao
               se idade < 18 entao
                  escreva("Juvenil B")
               senao
                  escreva("Sênior")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo