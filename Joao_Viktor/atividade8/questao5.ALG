Algoritmo "questao5"
Var
   ganhos,gastos,resultado,ganhosTotal,gastosTotal:real
   x:inteiro


Inicio
   escreval("                    === CONTROLE FINANCEIRO ===")
   escreval
   escreval

   para x de 1 até 3 faça
      escreva("Mês",x,", digite os ganhos: ")
      leia(ganhos)
      escreva("Mês",x,", digite os gastos: ")
      leia(gastos)

      ganhosTotal <- ganhosTotal + ganhos
      gastosTotal <- gastosTotal + gastos
      escreval
   fimpara

   resultado <- ganhosTotal - gastosTotal

   escreval("=== RESUMO ===")
   escreval()

   escreval("Você ganhou R$",ganhosTotal:2:2)
   escreval("Você gastou R$",gastosTotal:2:2)
   se resultado = 0 entao
      escreval("A empresa está com o caixa zerado")
   senao
      se resultado > 0 entao
         escreval ("A empresa está no lucro com R$",resultado:2:2)
      senao
         escreval ("A empresa está no prejuízo por R$",resultado:2:2)
      fimse
   fimse

   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo