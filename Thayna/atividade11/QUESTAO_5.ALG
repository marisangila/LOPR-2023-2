Algoritmo "questao_5"

Var
   loja: vetor [0..2,0..3] de real
   semana, mes: inteiro
   totalTrimestre: real
   totalMes1, totalMes2, totalMes3: real
   somaSemana: real
   
Inicio

   //Informa��o de valores
   semana<- 0
   mes<- 0
   para mes de 0 ate 2 faca
      para semana de 0 ate 3 faca
         escreval ("Informe o valor vendido na ", semana+1," do ", mes+1, "m�s")
         leia (loja[mes,semana])
         //soma do trimestre
         totalTrimestre<- totalTrimestre+ loja[mes,semana]
      fimpara
   fimpara
   
   semana<- 0
   mes<- 0

   //mostra a matriz
   para mes de 0 ate 2 faca
      para semana de 0 ate 3 faca
         escreva (loja[mes,semana])
      fimpara
      escreval
   fimpara
   //reinicializa as v�riaveis
   semana<-0
   totalMes1<-0
   totalMes2<-0
   totalMes3<-0
   //soma dos meses
   para semana de 0 ate 3 faca
      totalMes1<-totalMes1+loja[0,semana]
      totalMes2<-totalMes2+loja[1,semana]
      totalMes3<-totalMes3+loja[2,semana]
   fimpara

   //reinicializando as v�riaveis
   somaSemana<- 0
   mes<-0
   //soma das principais semanas de cada m�a
   para mes de 0 ate 2 faca
      somaSemana<- somaSemana + loja[mes,1]
      fimpara
      //mostrar repostas
      escreval ("O total de vendas do primeiro mes �: ", totalMes1)
      escreval ("O total de vendas do segundo mes �: ", totalMes2)
      escreval ("O total de vendas do terceiro mes �: ", totalMes3)
      escreval ("A soma do trimestre �: ", totalTrimestre)
      escreval ("A soma das vendas das primeiras seemanas de cada mes �: ", somaSemana)

Fimalgoritmo