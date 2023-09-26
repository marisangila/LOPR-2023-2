Algoritmo "exercicio05"

Var
   vendas: vetor[0..2, 0..3] de real
   semana, mes: inteiro
   totalTrimestre: real
   totalMes1, totalMes2, totalMes3: real
   somaSemanas: real

Inicio
      // inicializa as variaveis
      semana <- 0
      mes <- 0
      totalTrimestre <- 0
      
      //pede para o usuario colocar os valores
      para mes de 0 ate 2 faca
           para semana de 0 ate 3 faca
                escreval("Digite o valor vendido na ", semana + 1, "° semana do ", mes + 1, "° mes: ")
                leia(vendas[mes, semana])
                totalTrimestre <- totalTrimestre + vendas[mes, semana] //soma dos valores do trimestre
           fimpara
      fimpara
      
      //reinicializa as variaveis
      semana <- 0
      mes <- 0
      
      //mostra a matriz
      para mes de 0 ate 2 faca
           para semana de 0 ate 3 faca
                escreva(vendas[mes, semana])
           fimpara
           escreval
      fimpara
      
      //reinicializa as variaveis
      semana <- 0
      totalMes1 <- 0
      totalMes2 <- 0
      totalMes3 <- 0
      //soma dos meses
      para semana de 0 ate 3 faca
           totalMes1 <- totalMes1 + vendas[0, semana]
           totalMes2 <- totalMes2 + vendas[1, semana]
           totalMes3 <- totalMes3 + vendas[2, semana]
      fimpara
      
      //reinicialização das variaveis
      somaSemanas <- 0
      mes <- 0
      //soma das primeiras semanas de cada mes
      para mes de 0 ate 2 faca
           somaSemanas <- somaSemanas + vendas[mes, 1]
      fimpara
      
      //mostrar respostas
      escreval("O total de vendas do trimestre é: ", totalTrimestre)
      escreval("O total de vendas do primeiro mes é: ", totalMes1)
      escreval("O total de vendas do segundo mes é: ", totalMes2)
      escreval("O total de vendas do terceiro mes é: ", totalMes3)
      escreval("A soma das vendas das primeiras semanas de cada mes é: ", somaSemanas)

Fimalgoritmo