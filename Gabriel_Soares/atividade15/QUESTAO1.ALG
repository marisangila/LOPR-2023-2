Algoritmo "questao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Registra um número N de bilhetes de ônibus
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 26/10/2023
Tipo
   //Seção de Declaração de registros
   bilhete=registro
      numBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro

Var
   // Seção de Declarações das variáveis
   infoBilhete: vetor[1..44] de bilhete
   opcao: inteiro
   nPoltrona: inteiro
   stop: inteiro
   temp: inteiro

procedimento resgistrarBilhete()
var
   i: inteiro
   numeroBilhetes: inteiro
inicio
   repita
      escreva("Digite o número de bilhetes que serão preenchidos: ")
      leia(numeroBilhetes)
   ate (numeroBilhetes >= 1) e (numeroBilhetes <= 44)
   para i de 1 ate numeroBilhetes faca
      temp <- 0
      escreval("----------------------")
      escreva("Número do Bilhete: ")
      leia(infoBilhete[i].numBilhete)
      escreva("Origem: ")
      leia(infoBilhete[i].origem)
      escreva("Destino: ")
      leia(infoBilhete[i].destino)
      escreva("Data: ")
      leia(infoBilhete[i].data)
      escreva("Horário: ")
      leia(infoBilhete[i].horario)
      escreva("Poltrona: ")
      enquanto ((temp > 44) ou (temp < 1)) faca
         leia(temp)
         nPoltrona <- temp
      fimenquanto
      se infoBilhete[nPoltrona].poltrona = 0 entao
         infoBilhete[nPoltrona].poltrona <- nPoltrona
      fimse
      escreva("Distância: ")
      leia(infoBilhete[i].distancia)
   fimpara
fimprocedimento

procedimento editarBilhete()
var
   i: inteiro
   numeroBilhete: inteiro
inicio
   escreva("Digite o numero do bilhete para editar: ")
   leia(numeroBilhete)
   para i de 1 ate 44 faca
      temp <- 0
      se infoBilhete[i].numBilhete = numeroBilhete entao
         escreval("----------------------")
         escreva("Número do Bilhete: ")
         leia(infoBilhete[i].numBilhete)
         escreva("Origem: ")
         leia(infoBilhete[i].origem)
         escreva("Destino: ")
         leia(infoBilhete[i].destino)
         escreva("Data: ")
         leia(infoBilhete[i].data)
         escreva("Horário: ")
         leia(infoBilhete[i].horario)
         escreva("Poltrona: ")
         enquanto ((temp > 44) ou (temp < 1)) faca
            leia(temp)
            nPoltrona <- temp
         fimenquanto
         se infoBilhete[nPoltrona].poltrona = 0 entao
            infoBilhete[nPoltrona].poltrona <- nPoltrona
         fimse
         escreva("Distância: ")
         leia(infoBilhete[i].distancia)
      fimse
   fimpara
fimprocedimento

procedimento listarBilhetes()
var
   i: inteiro
inicio
   para i de 1 ate 44 faca
      se (infoBilhete[i].numBilhete <> 0) entao
         escreval("----------------------")
         escreva("Número do Bilhete: ")
         escreval(infoBilhete[i].numBilhete)
         escreva("Origem: ")
         escreval(infoBilhete[i].origem)
         escreva("Destino: ")
         escreval(infoBilhete[i].destino)
         escreva("Data: ")
         escreval(infoBilhete[i].data)
         escreva("Horário: ")
         escreval(infoBilhete[i].horario)
         escreva("Poltrona: ")
         escreval(infoBilhete[i].poltrona)
         escreva("Distância: ")
         escreval(infoBilhete[i].distancia)
      fimse
   fimpara
   leia(stop)
fimprocedimento

procedimento consultarBilhete()
var
   i: inteiro
   numeroBilhete: inteiro
inicio
   escreva("Digite o numero do bilhete para consultar: ")
   leia(numeroBilhete)
   para i de 1 ate 44 faca
      se infoBilhete[i].numBilhete = numeroBilhete entao
         escreval("----------------------")
         escreva("Número do Bilhete: ")
         escreval(infoBilhete[i].numBilhete)
         escreva("Origem: ")
         escreval(infoBilhete[i].origem)
         escreva("Destino: ")
         escreval(infoBilhete[i].destino)
         escreva("Data: ")
         escreval(infoBilhete[i].data)
         escreva("Horário: ")
         escreval(infoBilhete[i].horario)
         escreva("Poltrona: ")
         escreval(infoBilhete[i].poltrona)
         escreva("Distância: ")
         escreval(infoBilhete[i].distancia)
      fimse
   fimpara
   leia(stop)
fimprocedimento

procedimento excluirBilhete()
var
   i: inteiro
   numeroBilhete: inteiro
inicio
   escreva("Digite o numero do bilhete para consultar: ")
   leia(numeroBilhete)
   para i de 1 ate 44 faca
      se infoBilhete[i].numBilhete = numeroBilhete entao
         escreval("----------------------")
         infoBilhete[i].numBilhete <- 0
         infoBilhete[i].origem <- ""
         infoBilhete[i].destino <- ""
         infoBilhete[i].data <- ""
         infoBilhete[i].horario <- ""
         infoBilhete[i].poltrona <- 0
         infoBilhete[i].distancia <- 0
      fimse
   fimpara
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("[1] - Registrar bilhetes")
      escreval("[2] - Editar bilhete")
      escreval("[3] - Listar bilhetes")
      escreval("[4] - Consultar bilhete")
      escreval("[5] - Excluir bilhete")
      escreval("[6] - Sair")
      escreval
      escreva("Selecione uma opcao: ")
      leia(opcao)

      escolha opcao
      caso 1
         resgistrarBilhete()
      caso 2
         editarBilhete()
      caso 3
         listarBilhetes()
      caso 4
         consultarBilhete()
      caso 5
         excluirBilhete()
      fimescolha
      se (opcao > 6) e (opcao < 1) entao
         escreval("Opção inválida. Tente novamente")
      fimse
      limpatela
   ate opcao = 6
Fimalgoritmo