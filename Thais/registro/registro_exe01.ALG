ALGORITMO "registro_bilhete"
TIPO
   bilhete= registro
      quantiaBilhete: inteiro
      poltrona: inteiro
      n: inteiro
      data:caractere
      origem: caractere
      destino:caractere
      horario: caractere
      distancia : real
      n: inteiro
   fimregistro
VAR
   bilhetes:vetor[1..44] de bilhete
   i:inteiro
   n: inteiro
PROCEDIMENTO inserirViagem
VAR

INICIO
   escreval ("------------------------------")
   escreval("Quantas passagens deseja informar para a viagem?")
   leia(n)
   escreval
   para i de 1 ate n faca
    escreval ("-----------------------------")
      escreval("Informe o número do bilhete:")
      leia(bilhetes[i].quantiaBilhete)
      escreval("Informe a poltrona:")
      leia(bilhetes[i].poltrona)
      escreval("Informe a data em modelo DD/MM:")
      leia(bilhetes[i].data)
      escreval("Informe onde será o seu local de saída:")
      leia(bilhetes[i].origem)
      escreval("Informe o seu destino: ")
      leia (bilhetes[i].destino)
      escreval ("Digite o seu horário de partida em modelo HH:MM :")
      leia(bilhetes[i].horario)
      escreval ("Insira a sua distância que será percorrida: ")
      leia (bilhetes[i].distancia)
   fimpara
fimprocedimento

procedimento listarPassagens
VAR
   i:inteiro
INICIO
   para i de 1 ate n faca
   escreval  ("------------------------------")
   escreval("Dados da Viagem")
      escreval("Você declarou ", bilhetes[i].quantiaBilhete, " bilhetes")
      escreval("Sua poltrona é ", bilhetes[i].poltrona)
      escreval("A data da viagem é ", bilhetes[i].data)
      escreval("Seu local de partida é ", bilhetes[i].origem)
      escreval("Seu destino é ", bilhetes[i].destino)
      escreval("O horário da viagem é ", bilhetes[i].horario)
      escreval("A distância de um local para o outro é ", bilhetes[i].distancia, "km")
   fimpara
fimprocedimento

Inicio

   inserirViagem()
   listarPassagens()
   
fimalgoritmo