Algoritmo "Linha_Credito"

Var
   salarioBruto,calculoPorcentagem,valorPrestacao:real

Inicio
   escreva("Digite o valor do seu sal�rio bruto:")
   leia(salarioBruto)
   escreva("Digite o valor da sua presta��o:")
   leia(valorPrestacao)

   calculoPorcentagem <- 0.3 * salarioBruto
   
   SE valorPrestacao > calculoPorcentagem ENTAO
   escreva ("O seu empr�stimo n�o foi aprovado")
   
   SENAO
   escreva("O seu empr�stimo foi aprovado")
   FIMSE

Fimalgoritmo