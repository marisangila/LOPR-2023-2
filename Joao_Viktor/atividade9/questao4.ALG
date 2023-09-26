Algoritmo "questao4"
Var
   op, numA, numB, resultado: inteiro

Inicio
   escreval("                     === CALCULADORA ===")
   enquanto op <> 5 faça
      escreval("[1] Soma")
      escreval("[2] Subtração")
      escreval("[3] Multiplicar")
      escreval("[4] Dividir")
      escreval("[5] Sair")
      leia(op)
      enquanto (op <= 0) ou (op > 5) faça
         escreval("Digite a opção novamente: ")
         leia(op)
      fimenquanto
      se op = 5 entao
         interrompa
      fimse
      escreval

      escreva("Digite o primeiro número: ")
      leia(numA)
      escreva("Digite o primeiro número: ")
      leia(numB)
      escreval

      escolha op
      caso 1
         resultado <- numA + numB
         escreval(numA," +",numB," =",resultado)
      caso 2
         resultado <- numA - numB
         escreval(numA," -",numB," =",resultado)
      caso 3
         resultado <- numA * numB
         escreval(numA," *",numB," =",resultado)
      caso 4
         resultado <- numA / numB
         escreval(numA," /",numB," =",resultado)
      caso 5

      fimescolha
      escreval("Aperte F9 para continuar")
      pausa
      limpatela
   fimenquanto



Fimalgoritmo