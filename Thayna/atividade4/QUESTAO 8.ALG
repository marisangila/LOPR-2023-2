Algoritmo "Questao 8"

Var
   numero1, numero2 : inteiro
   resultado: real
Inicio
   escreval ("Informe o primeiro número:")
   leia (numero1)
   escreval ("Informe o segundo número:")
   leia (numero2)
   escreval ("Aqui estão os resultados das seguintes operações entre o primeiro e o segundo número:")
   resultado<-numero1+numero2
   escreval ("-Soma:",resultado)
   resultado<-numero1-numero2
   escreval ("-Subtração:", resultado)
   resultado<-numero1*numero2
   escreval ("-Multiplicação:", resultado)
   resultado<-numero1/numero2
   escreval ("-Divisão:", resultado)
   resultado<-numero1^numero2
   escreval ("-Potência:", resultado)
   resultado<-numero1%numero2
   escreval ("-O resto da divisão:", resultado)
Fimalgoritmo