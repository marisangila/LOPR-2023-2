Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ewerton e Marisangela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lima
// Data atual  : 30/10/2023
tipo
   ticket=registro
      numberOfTicket: inteiro
      origem: caractere
      destiny: caractere
      date: caractere
      schedule: caractere
      place: inteiro
      distance: real
   fimregistro

   dateRegistro=registro
      day: inteiro
      mounth: inteiro
      year: inteiro
   fimregistro

Var
   passengers: vetor[1..44] de ticket
   date: vetor[1..44] de caractere
   cont: inteiro
   opcaoMenu: inteiro
   numberTicketGlobal: inteiro
   hora: inteiro

procedimento titleStyle(title:caractere)
var
inicio
   escreval("          ---------------------------------------------")
   escreval("                           ",title)
   escreval("          ---------------------------------------------")
fimprocedimento

procedimento verifySeat(seatChoice: inteiro)
var
   i_verifySeat: inteiro
   BusySeatVerify: inteiro
inicio
   limpatela

   para i_verifySeat de 1 ate 44 faca
      se passengers[i_verifySeat].numberOfTicket <> 0 entao
         se passengers[i_verifySeat].place = seatChoice entao
            BusySeatVerify <- passengers[i_verifySeat].place
            enquanto seatChoice = BusySeatVerify faca
               escreval("Enter a valid seat!")
               leia(seatChoice)
            fimenquanto
         fimse
      fimse
   fimpara

   passengers[numberTicketGlobal].place <- seatChoice
fimprocedimento

procedimento registerPassenger()
var
   i_registerPassenger: inteiro
   seatList: vetor[1..44] de inteiro
   seatBusy: logico
   seatChoice: inteiro
   BusySeatVerify: inteiro
inicio
   limpatela
   numberTicketGlobal <- numberTicketGlobal + 1
   seatBusy <-  falso
   para i_registerPassenger de 1 ate 44 faca
      se passengers[i_registerPassenger].numberOfTicket <> 0 entao
         seatList[i_registerPassenger] <- passengers[i_registerPassenger].place
      fimse
   fimpara

   passengers[numberTicketGlobal].numberOfTicket <- numberTicketGlobal
   limpatela
   escreva("Enter the city of origin: ")
   leia(passengers[numberTicketGlobal].origem)
   limpatela
   escreva("Enter the city of destiny: ")
   leia(passengers[numberTicketGlobal].destiny)
   limpatela
   escreva("Enter the date: ")
   leia(passengers[numberTicketGlobal].date)
   limpatela
   escreva("Enter the schedule: ")
   leia(passengers[numberTicketGlobal].schedule)
   limpatela

   escreva("Enter the seat: ")
   leia(seatChoice)
   verifySeat(seatChoice)

   limpatela
   escreva("Enter the distane(KM): ")
   leia(passengers.distance)
   limpatela
fimprocedimento

procedimento viewPassenger()
var
   ticketNumber: inteiro
   i: inteiro
   passengerExist: logico
inicio
   limpatela
   passengerExist <- falso
   escreva("Enter a ticekt number of passenger:")
   leia(ticketNumber)

   para i de 1 ate 44 faca
      se passengers[i].numberOfTicket = ticketNumber entao
         escreval("                        PASSENGER", passengers.numberOfTicket)
         escreval("              ------------------------------------")
         escreval("                        ORIGEM: ",passengers.origem)
         escreval("                        DESTINY: ",passengers.destiny)
         escreval("                        DATE: ",passengers.date)
         escreval("                        SCHEDULE: ",passengers.schedule)
         escreval("                        PLACE: ",passengers.place)
         escreval("                        DISTANCE: ",passengers.distance)
         escreval("              ------------------------------------")
         passengerExist <- verdadeiro
      fimse
   fimpara

   se  passengerExist <> verdadeiro entao
      escreval("This passenger not exist!")
   fimse
fimprocedimento

procedimento showAllPassengers()
var
   i_showAllPassengers_procedimento: inteiro
inicio
   limpatela
   escreval("          ---------------------------------------------")
   escreva("         "
   para i_showAllPassengers_procedimento de 1 ate 44 faca
      se passengers[i_showAllPassengers_procedimento].numberOfTicket <> 0 entao
         escreva(" ",passengers[i_showAllPassengers_procedimento].place)
      fimse
   fimpara
   escreval()
   escreval("          ---------------------------------------------")
fimprocedimento

Inicio
   numberTicketGlobal <- 0

   repita
      titleStyle("Register pass")
      escreval()
      escreval("                     [1] - Add passenger.")
      escreval("                     [2] - View a passenger.")
      escreval("                     [3] - Show seats busy.")
      escreval("                     [4] - Exit.")
      escreval()
      escreva("                      Your response: ")
      leia(opcaoMenu)
      enquanto (opcaoMenu > 4) ou (opcaoMenu < 1) faca
         escreval("Enter a valid option")
         leia(opcaoMenu)
      fimenquanto

      escolha opcaoMenu
      caso 1
         registerPassenger()
      caso 2
         viewPassenger()
      caso 3
         showAllPassengers()
      caso 4
         interrompa
      fimescolha
   ate cont = 44
Fimalgoritmo