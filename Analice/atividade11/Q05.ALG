Algoritmo "questão5"

// Recebendo o valor das vendas de uma loja.

Var

   M : vetor [0..2, 0..3] de real
   semana, mes: inteiro
   totalMes1, totalMes2, totalMes3, somaSemanas, totalTrimestre: real


Inicio


   semana <- 0
   mes <- 0
   totalTrimestre<- 0
   
   PARA mes de 0 ate 2 FACA
      PARA semana de 0 ate 3 FACA
         ESCREVAL ("Digite o valor vendido na ", semana + 1, " °semana e o valor vendido no ", mes + 1 ," °mês")
         leia (M[mes,semana])
         totalTrimestre <- totalTrimestre + M[mes,semana]
      FIMPARA
   FIMPARA


   // Mostrando a matriz
   semana <- 0
   mes <- 0
   PARA mes de 0 ate 2 FACA
      PARA semana de 0 ate 3 FACA
         ESCREVA (M[mes,semana])
      FIMPARA

      ESCREVAL
   FIMPARA

   // Reiniciando as variáveis

   semana <- 0
   totalMes1 <- 0
   totalMes2 <- 0
   totalMes3 <- 0

   // Soma dos meses


   PARA semana de 0 ate 3 FACA
      totalMes1 <- totalMes1 + M[0, semana]
      totalMes2 <- totalMes2 + M[1, semana]
      totalMes3 <- totalMes3 + M[2, semana]
   FIMPARA

   // Reiniciando as variáveis

   somaSemanas <- 0
   mes <- 0

   // Soma das primeiras semanas de cada mês

   PARA mes de 0 ate 2 FACA
      somaSemanas <- somaSemanas + M[mes, 1]
   FIMPARA

   // Mostrar respostas

   ESCREVAL ("O total de vendas do trimestre é: ", totalTrimestre)
   ESCREVAL ("O total de vendas do primeiro mês é: ", totalMes1)
   ESCREVAL ("O total de vendas do segundo mês é: ", totalMes2)
   ESCREVAL ("O total de vendas do terceiro mês é: ", totalMes3)
   ESCREVAL ("A soma das vendas das primeiras semanas de cada mês é: ", somaSemanas)



Fimalgoritmo