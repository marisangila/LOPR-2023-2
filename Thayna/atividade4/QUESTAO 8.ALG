Algoritmo "Questao 8"

Var
   numero1, numero2 : inteiro
   resultado: real
Inicio
   escreval ("Informe o primeiro n�mero:")
   leia (numero1)
   escreval ("Informe o segundo n�mero:")
   leia (numero2)
   escreval ("Aqui est�o os resultados das seguintes opera��es entre o primeiro e o segundo n�mero:")
   resultado<-numero1+numero2
   escreval ("-Soma:",resultado)
   resultado<-numero1-numero2
   escreval ("-Subtra��o:", resultado)
   resultado<-numero1*numero2
   escreval ("-Multiplica��o:", resultado)
   resultado<-numero1/numero2
   escreval ("-Divis�o:", resultado)
   resultado<-numero1^numero2
   escreval ("-Pot�ncia:", resultado)
   resultado<-numero1%numero2
   escreval ("-O resto da divis�o:", resultado)
Fimalgoritmo