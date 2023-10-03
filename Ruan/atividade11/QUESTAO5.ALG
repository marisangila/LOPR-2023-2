Algoritmo "questao5"
Var
   vendas: vetor [1..3,1..4] de real
   mes: inteiro
   semana: inteiro
   totalTrimestre: real
   totalMes: vetor [1..4] de real
   primeiraSemana: real
Inicio
      PARA mes DE 1 ATE 3 FACA
           PARA semana DE 1 ATE 4 FACA
                escreval("================LUCROS SEMANAIS================")
                escreval
                escreval("Informe os lucros da semana:")
                leia(vendas [mes, semana])
                
                totalTrimestre <- totalTrimestre + vendas [mes, semana]
                
                SE semana = 1 ENTAO
                   primeiraSemana <- primeiraSemana + vendas [mes, semana]
                FIMSE
                
                limpatela
           FIMPARA
      FIMPARA
      
      PARA mes DE 1 ATE 3 FACA
           PARA semana DE 1 ATE 4 FACA
                totalMes [mes]<- totalMes [mes] + vendas [mes, semana]
           FIMPARA
      FIMPARA
      
      escreval("O total do trimestre é de " , totalTrimestre , ".")
      escreval("O total das primeiras semanas é " , primeiraSemana , ".")

      PARA mes DE 1 ATE 3 FACA
           escreval("O total do ", mes , "° mês é R$" , totalMes [mes], ".")
      FIMPARA
Fimalgoritmo