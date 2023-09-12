Algoritmo "Questao 13"

Var
   valorInicial,taxaJuros,valorFinal,quantAno: real
Inicio
   escreval ("Valor que foi investido:")
   leia(valorInicial)
   quantAno<-3
   taxaJuros<-5/100
   valorFinal<- valorInicial+(valorInicial*taxaJuros*quantAno)
   escreval ("Esse será o valor após 3 anos de investimento:", (valorFinal))


Fimalgoritmo