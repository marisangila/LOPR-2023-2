Algoritmo "Relatorio_Eleicoes"

Var
   x,opcao: inteiro
   QtdLucia,QtdFelipe,QtdRenata:inteiro

Inicio

   escreva("=====Eleições 2023=====")
   escreval
   escreval("  Número      Candidato")
   escreval("    88          Lúcia  ")
   escreval("    95          Felipe ")
   escreval("    66          Renata ")
   escreval

   PARA x de 1 ate 12 FACA
      escreva("Digite qual candidato você irá votar:")
      leia(opcao)

      SE opcao = 88 entao
         QtdLucia <- QtdLucia + 1
      SENAO
         SE opcao = 95 entao

            QtdFelipe <- QtdFelipe + 1
         SENAO
            SE opcao = 66 entao

               QtdRenata <- QtdRenata + 1
            SENAO
            FIMSE
         FIMSE
      FIMSE

     FIMPARA
     
      escreval
      escreval("      ======Relatório Final======")
      escreval
      escreval("A quantidade de votos da Lúcia foi:",QtdLucia)
      escreval("A quantidade de votos da Lúcia foi:",QtdFelipe)
      escreval("A quantidade de votos da Lúcia foi:",QtdRenata)

Fimalgoritmo