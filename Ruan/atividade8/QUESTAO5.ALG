Algoritmo "questao5"
Var
   i: inteiro
   ganhoMes: real
   ganhoTrimestre: real
   gastoMensal: real
   gastoTrimestre: real
   saldo: real
Inicio
      PARA i DE 1 ATE 3 FACA
           escreval("Informe o gasto do mês:")
           leia(gastoMensal)
           gastoTrimestre <- gastoMensal + gastoMensal
      FIMPARA
      
         escreval

      PARA i DE 1 ATE 3 FACA
           escreval("Informe o lucro do mês:")
           leia(ganhoMes)
           ganhoTrimestre <- ganhoMes + ganhoMes
      FIMPARA
      
         escreval

         escreval("O gasto do trimestre é de R$ " , gastoTrimestre , ".")
         escreval("O ganho do trimestre é de R$ " , ganhoTrimestre , ".")
         saldo <- ganhoTrimestre - gastoTrimestre

         SE saldo = 0 ENTAO
            escreva("O saldo é de R$0.")
         SENAO
              SE saldo > 0 ENTAO
                 escreva("O lucro é de R$ " , saldo , ".")
              SENAO
                   escreva("O prejuízo é de R$ " , saldo , ".")
              FIMSE
         FIMSE
Fimalgoritmo