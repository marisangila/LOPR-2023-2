Algoritmo "Exercicio04"

//Crie um menu de opções que deve ser exibido pelo menos uma vez. O
//usuário terá as seguintes opções:
//[1] somar
//[2] subtrair
//[3] multiplicar
//[4] dividir
//[5] sair

//? Sempre que o usuário escolher uma opção, a operação deve ser realizada e
//o resultado deve ser exibido na tela. O usuário deve voltar ao menu e ter a
//opção de realizar uma outra operação.
//? O programa deve encerrar a execução somente se o usuário escolher a
//opção sair.
//? Caso o usuário informe uma opção inválida, deve voltar ao menu para digitar
//a opção novamente.

Var

   op:inteiro
   numA , numB : real

Inicio

   enquanto op <> 5 faca
      limpatela
      escreval("Digite uma das seguintes opções : ")
      escreval("[1] somar")
      escreval("[2] subtrair")
      escreval("[3] multiplicar")
      escreval("[4] dividir")
      escreval("[5] sair")
      leia(op)
      se (op = 5)entao
         escreval("saindo")
         interrompa
      fimse
      se ((op = 1) ou (op = 2) ou (op = 3) ou (op = 4) )entao
         escreval("digite o primeiro valor:")
         leia(numA)
         escreval("digite o segundo valor:")
         leia(numB)
         escolha(op)
         caso 1
            escreval(numA," + " ,numB," = " ,numA+numB)
         caso 2
            escreval(numA," - " ,numB," = " ,numA-numB)
         caso 3
            escreval(numA," * " ,numB," = " ,numA*numB)
         caso 4
            escreval(numA," / " ,numB," = " ,numA/numB)
         outrocaso
            escreval("ERROR!!!")
         fimescolha
         timer 2000
         timer 0
      senao
         escreval("Error!!!")
         timer 1000
         timer 0
      fimse
   fimenquanto

Fimalgoritmo