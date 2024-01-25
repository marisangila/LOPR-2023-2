Algoritmo "Atividade1"
tipo
   passagem = registro
      numeroBilhete:inteiro
      origemBilhete:caractere
      destinoViagem:caractere
      diaViagem:inteiro
      mesViagem:inteiro
      horasViagem:inteiro
      minutosViagem:inteiro
      poltronaEscolhida:inteiro
      distanciaKm:inteiro
   fimregistro
Var
   passagens:vetor [1..44] de passagem
   i:inteiro
   numeroPassagens:inteiro

procedimento cadastrarPassagem
Var
Inicio
   escreval("Quantas passagens deseja validar?")
   leia(numeroPassagens)
   limpatela
   para i de 1 ate numeroPassagens faca
      escreval("Qual o numero da ", i, "° passagem?")
      leia(passagens[i].numerobilhete)
      escreval("Qual a origem da ", i, "° passagem?")
      leia(passagens[i].origemBilhete)
      escreval("Qual o destino da ", i, "° passagem?")
      leia(passagens[i].destinoViagem)
      escreval("Informe a data da ",i,"°  viagem.")
      escreva("Qual o dia? ")
      leia(passagens[i].diaViagem)
      escreva("Qual o mês? ")
      leia(passagens[i].mesViagem)
      escreval("Qual o horario da ", i, "° passagem?")
      escreva("Horas: ")
      leia(passagens[i].horasViagem)
      escreva("Minutos: ")
      leia(passagens[i].minutosViagem)
      escreval("Qual a poltrona da ", i, "° passagem?")
      leia(passagens[i].poltronaEscolhida)
      escreval("Qual a distancia da ", i, "° passagem?")
      leia(passagens[i].distanciaKm)
      escreval("------------------------------------------")
   fimpara
fimprocedimento
procedimento mostrarPassagens
var
inicio
   para i de 1 ate numeroPassagens faca
      escreval("Poltrona N° ",passagens[i].poltronaEscolhida)
      escreval("Passagem de N° ",passagens[i].numerobilhete)
      escreval("De ",passagens[i].origemBilhete, " para ",passagens[i].destinoViagem)
      escreval("Data: ",passagens[i].diaViagem, " /" ,passagens[i].mesViagem)
      escreval("Horario: ",passagens[i].horasViagem," :",passagens[i].minutosViagem)
      escreval("Distancia: ",passagens[i].distanciaKm," KM")
      escreval("------------------------------------------")
   fimpara
fimprocedimento
inicio
   cadastrarPassagem
   mostrarPassagens

Fimalgoritmo