Algoritmo "Quest�o 01"
Tipo
   passagens = registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro
Var
   passagem:vetor[1..44] de passagens
   quantPassagens:inteiro
   i:inteiro
   j:inteiro
   passInvalido:logico
   
procedimento titulo()
inicio
   escreval("                      _________________")
   escreval()
   escreval("                       Rodovi�ria 9 3/4")
   escreval("                      _________________")
   escreval()
   escreval()
fimprocedimento

procedimento menu()
inicio
   limpatela
   titulo()
   escreval("             Quantas passagens voc� quer preencher?")
   se passInvalido entao
      escreval("                Op��o inv�lida, digite novamente")
   fimse
   escreval()
   escreva("                           -> ")
   leia(quantPassagens)
   enquanto (quantPassagens < 1) ou (quantPassagens > 44) faca
      passInvalido <- VERDADEIRO
      menu()
   fimenquanto
   preencherPassagens()
fimprocedimento
procedimento simulacaoArmazenamento()
var
cont:inteiro
inicio
   timer 150
   escreval("                      Salvando informa��es")
   escreva ("                          ")
   para cont de 1 ate 10 faca
      escreva(".")
   fimpara
   timer 0
fimprocedimento

procedimento preencherPassagens()
inicio
   para i de 1 ate quantPassagens faca
      limpatela
      titulo()
      escreval("                  Preenchendo passagem",i," de",quantPassagens)
      escreval()
      escreva("         | N�mero do Bilhete:. ")
      leia(passagem[i].numeroBilhete)
      escreva("         | Local de Origem:... ")
      leia(passagem[i].origem)
      escreva("         | Local de Destino:.. ")
      leia(passagem[i].destino)
      escreva("         | Data da viagem:.... ")
      leia(passagem[i].data)
      escreva("         | Hor�rio da viagem:. ")
      leia(passagem[i].horario)
      escreva("         | Poltrona:.......... ")
      leia(passagem[i].poltrona)
      escreva("         | Dist�ncia:......... ")
      leia(passagem[i].distancia)
   fimpara

   mostrarPassagens()
fimprocedimento

procedimento mostrarPassagens()
inicio
   para i de 1 ate quantPassagens faca
      limpatela
      titulo()
      escreval("                  Exibindo passagem",i," de",quantPassagens)
      escreval
      escreval("         | N�mero do Bilhete:.",passagem[i].numeroBilhete)
      escreval("         | Local de Origem:...",passagem[i].origem)
      escreval("         | Local de Destino:..",passagem[i].destino)
      escreval("         | Data da viagem:....",passagem[i].data)
      escreval("         | Hor�rio da viagem:.",passagem[i].horario)
      escreval("         | Poltrona:..........",passagem[i].poltrona)
      escreval("         | Dist�ncia:.........",passagem[i].distancia)
      escreval
      escreval
      se i = quantPassagens entao
         escreval("                     [Aperte F9 para sair]")
      senao
         escreval("                    [Aperte F9 para avan�ar]")
      fimse
      pausa
   fimpara

fimprocedimento

Inicio
   menu()
Fimalgoritmo