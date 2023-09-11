Algoritmo "questao3"

Var
   // Seção de Declarações das variáveis
   num_macas : inteiro
   valor_final : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de maças compradas: ")
   leia(num_macas)
   se num_macas <= 0 entao
      escreva("Você não comprou nenhuma maça!")
   senao
      se (num_macas < 12)entao
         valor_final <- num_macas * 2.30
         escreval("O custo das maçãs será de R$ ", valor_final)
      senao
         valor_final <- num_macas * 1.95
         escreval("O custo das maçãs será de R$ ", valor_final)
      fimse
   fimse

Fimalgoritmo