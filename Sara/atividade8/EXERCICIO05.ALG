Algoritmo "exercicio05"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   ganhoBruto, gasto: real
   i: inteiro
   ganhoTotal, gastoTotal: real
   ganhoLiquido: real

Inicio
      para i de 1 ate 3 faca
           escreva("Digite o ganho bruto do ", i, "° trimestre: ")
           leia(ganhoBruto)
           ganhoTotal <- ganhoTotal + ganhoBruto
           escreva("Digite o gasto do ", i, " ° trimeste: ")
           leia(gasto)
           gastoTotal <- gastoTotal + gasto
      fimpara
             ganhoLiquido <- ganhoTotal - gastoTotal
             escreval("O ganho bruto da empresa foi de ", ganhoTotal)
             escreval("Os gastos totais da empresa foi de ", gastoTotal)
             escreval("O ganho liquido da empresa foi de ", ganhoLiquido)
             se(ganhoLiquido > 0) entao
                        escreva("A empresa teve lucro.")
                        senao
                             se(ganhoLiquido = 0) entao
                                escreva("A empresa teve saldo 0.")
                                senao
                                     escreva("A empresa teve prejuizo.")
                             fimse
             fimse



Fimalgoritmo