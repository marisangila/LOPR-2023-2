Algoritmo "NATACAO"

Var
   idade: inteiro

Inicio
   escreval("           === CONFEDERAÇÃO BRASILEIRA DE NATAÇÃO ===")
   escreval
   escreval

   escreva("Digite a sua idade: ")
   leia(idade)
   escreval

   se (idade < 5) entao
      escreval("Você não pode participar")
   senao
      se (idade >= 5) e (idade <=7) entao
         escreval("Você se encaixa na categoria Infantil A")
      senao
         se (idade >=8) e (idade <= 10) entao
            escreval("Você se encaixa na categoria Infantil B")
         senao
            se (idade >=11) e (idade <= 13) entao
               escreval("Você se encaixa na categoria Juvenil A")
            senao
               se (idade >=14) e (idade <= 17) entao
                  escreval("Você se encaixa na categoria Juvenil B")
               senao
                  escreval("Você se encaixa na categoria Sênior")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo