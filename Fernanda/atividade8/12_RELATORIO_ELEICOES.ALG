Algoritmo "Relatorio_Eleicoes"

Var
   x,opcao: inteiro
   QtdLucia,QtdFelipe,QtdRenata:inteiro

Inicio

   escreva("=====Elei��es 2023=====")
   escreval
   escreval("  N�mero      Candidato")
   escreval("    88          L�cia  ")
   escreval("    95          Felipe ")
   escreval("    66          Renata ")
   escreval

   PARA x de 1 ate 12 FACA
      escreva("Digite qual candidato voc� ir� votar:")
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
      escreval("      ======Relat�rio Final======")
      escreval
      escreval("A quantidade de votos da L�cia foi:",QtdLucia)
      escreval("A quantidade de votos da L�cia foi:",QtdFelipe)
      escreval("A quantidade de votos da L�cia foi:",QtdRenata)

Fimalgoritmo