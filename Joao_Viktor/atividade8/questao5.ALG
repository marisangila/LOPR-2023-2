Algoritmo "questao5"
Var
   ganhos,gastos,resultado,ganhosTotal,gastosTotal:real
   x:inteiro


Inicio
   escreval("                    === CONTROLE FINANCEIRO ===")
   escreval
   escreval

   para x de 1 at� 3 fa�a
      escreva("M�s",x,", digite os ganhos: ")
      leia(ganhos)
      escreva("M�s",x,", digite os gastos: ")
      leia(gastos)

      ganhosTotal <- ganhosTotal + ganhos
      gastosTotal <- gastosTotal + gastos
      escreval
   fimpara

   resultado <- ganhosTotal - gastosTotal

   escreval("=== RESUMO ===")
   escreval()

   escreval("Voc� ganhou R$",ganhosTotal:2:2)
   escreval("Voc� gastou R$",gastosTotal:2:2)
   se resultado = 0 entao
      escreval("A empresa est� com o caixa zerado")
   senao
      se resultado > 0 entao
         escreval ("A empresa est� no lucro com R$",resultado:2:2)
      senao
         escreval ("A empresa est� no preju�zo por R$",resultado:2:2)
      fimse
   fimse

   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo