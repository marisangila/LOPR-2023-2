Algoritmo "Quest�o 3"

Var
   num1, num2, resultado: real
   operacao: inteiro

Inicio
   escreval ("Informe o primeiro numero: ")
   leia (num1)
   escreval ("Informe o segundo numero: ")
   leia(num2)
   escreval ("Qual opera��o voc� deseja")
   escreval ("[1] + adi��o")
   escreval ("[2] - subtra��o")
   escreval ("[3] * multiplica��o")
   escreval ("[4] / divis�o")
   leia (operacao)
   escolha operacao
   caso 1
      resultado<- num1+ num2
      escreval ("O resultado da operac�o � ", resultado)
   caso 2
      resultado<- num1-num2
      escreval ("O resultado da operac�o � ", resultado)
   caso 3
      resultado <- num1*num2
      escreval ("O resultado da operac�o � ", resultado)
   caso 4
      se (num2<>0) entao
         resultado <- num1/num2
         escreval ("O resultado da operac�o � ", resultado)
      senao
         escreval ("O segundo n�mero tem que ser diferente de zero!")
      fimse
   outrocaso
      escreval ("A opera��o informada n�o foi reconhecida!")
   fimescolha
Fimalgoritmo