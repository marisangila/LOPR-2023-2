Algoritmo "Linha_Credito"

Var
   salarioBruto,calculoPorcentagem,valorPrestacao:real

Inicio
   escreva("Digite o valor do seu salário bruto:")
   leia(salarioBruto)
   escreva("Digite o valor da sua prestação:")
   leia(valorPrestacao)

   calculoPorcentagem <- 0.3 * salarioBruto
   
   SE valorPrestacao > calculoPorcentagem ENTAO
   escreva ("O seu empréstimo não foi aprovado")
   
   SENAO
   escreva("O seu empréstimo foi aprovado")
   FIMSE

Fimalgoritmo