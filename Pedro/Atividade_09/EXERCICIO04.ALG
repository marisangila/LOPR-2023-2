Algoritmo "Exercicio04"

//Crie um menu de op��es que deve ser exibido pelo menos uma vez. O
//usu�rio ter� as seguintes op��es:
//[1] somar
//[2] subtrair
//[3] multiplicar
//[4] dividir
//[5] sair

//? Sempre que o usu�rio escolher uma op��o, a opera��o deve ser realizada e
//o resultado deve ser exibido na tela. O usu�rio deve voltar ao menu e ter a
//op��o de realizar uma outra opera��o.
//? O programa deve encerrar a execu��o somente se o usu�rio escolher a
//op��o sair.
//? Caso o usu�rio informe uma op��o inv�lida, deve voltar ao menu para digitar
//a op��o novamente.

Var

   op:inteiro
   numA , numB : real

Inicio

   enquanto op <> 5 faca
      limpatela
      escreval("Digite uma das seguintes op��es : ")
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