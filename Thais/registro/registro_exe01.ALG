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
      escreval("Informe o n�mero do bilhete:")
      leia(bilhetes[i].quantiaBilhete)
      escreval("Informe a poltrona:")
      leia(bilhetes[i].poltrona)
      escreval("Informe a data em modelo DD/MM:")
      leia(bilhetes[i].data)
      escreval("Informe onde ser� o seu local de sa�da:")
      leia(bilhetes[i].origem)
      escreval("Informe o seu destino: ")
      leia (bilhetes[i].destino)
      escreval ("Digite o seu hor�rio de partida em modelo HH:MM :")
      leia(bilhetes[i].horario)
      escreval ("Insira a sua dist�ncia que ser� percorrida: ")
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
      escreval("Voc� declarou ", bilhetes[i].quantiaBilhete, " bilhetes")
      escreval("Sua poltrona � ", bilhetes[i].poltrona)
      escreval("A data da viagem � ", bilhetes[i].data)
      escreval("Seu local de partida � ", bilhetes[i].origem)
      escreval("Seu destino � ", bilhetes[i].destino)
      escreval("O hor�rio da viagem � ", bilhetes[i].horario)
      escreval("A dist�ncia de um local para o outro � ", bilhetes[i].distancia, "km")
   fimpara
fimprocedimento

Inicio

   inserirViagem()
   listarPassagens()
   
fimalgoritmo