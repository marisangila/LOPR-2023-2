ALGORITMO "PassagensRodoviarias"
TIPO
   passagensRodoviarias = REGISTRO
      numeroBilhete:caractere
      origem:caractere
      destino:caractere
      data:caractere
      horario:caractere
      poltrona:caractere
      distanciaKM:real
   FIMREGISTRO

VAR
   i:inteiro
   x:inteiro

   registroPassagens: vetor [1..44] de passagensRodoviarias

PROCEDIMENTO passagens()
INICIO
   escreva("Digite a quantidade de passagens:")
   leia(x)
   escreval
   PARA i DE 1 ATE x FACA
      escreva("Informe o nº do bilhete:")
      leia(registroPassagens[i].numeroBilhete)
      escreva("Informe a cidade de origem:")
      leia(registroPassagens[i].origem)
      escreva("Informe a cidade de destino:")
      leia(registroPassagens[i].destino)
      escreva("Informe a data de partida:")
      leia(registroPassagens[i].data)
      escreva("Informe o horario de partida:")
      leia(registroPassagens[i].horario)
      escreva("Informe a poltrona desejada:")
      leia(registroPassagens[i].poltrona)
      escreva("Informe a distancia em KM:")
      leia(registroPassagens[i].distanciaKM)
      escreval
    FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO titulo()
INICIO
   escreval("             ====== RODOVIARIA FERNANDOPOLIS ======")
   escreval
   escreval("                    Registro de informações")
   escreval
FIMPROCEDIMENTO

INICIO
titulo()
passagens()

PARA i de 1 ate x FACA
escreval("Numero Bilhete:",registroPassagens[i].numeroBilhete)
escreval("Origem:",registroPassagens[i].origem)
escreval("Destino:",registroPassagens[i].destino)
escreval("Data:",registroPassagens[i].data)
escreval("Hora:",registroPassagens[i].horario)
escreval("Poltrona:",registroPassagens[i].poltrona)
escreval("Distancia:",registroPassagens[i].distanciaKM,"KM")
escreval
FIMPARA

FIMALGORITMO