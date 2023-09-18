Algoritmo "2_Rodizio_de_Veiculos"

Var
   ultimoNumeroPlacaCarro:inteiro

Inicio
   escreval("===Rodízio de Veículos - Prefeitura de Pedra Lisa===")
   escreval("Qual o final da placa do seu carro? ")
   escreval("[0 ou 5]")
   escreval("[1 ou 6]")
   escreval("[2 ou 7]")
   escreval("[3 ou 8]")
   escreval("[4 ou 9]")
   escreval
   leia(ultimoNumeroPlacaCarro)
   escreval
   
   ESCOLHA ultimoNumeroPlacaCarro
      CASO 0 e 5
           escreval("O seu carro poderá circular toda Segunda-Feira")
      CASO 1 e 6
           escreval("O seu carro poderá circular toda Terça-Feira")
      CASO 2 e 7
           escreval("O seu carro poderá circular toda Quarta-Feira")
      CASO 3 e 8
           escreval("O seu carro poderá circular toda Quinta-Feira")
      CASO 4 e 9
           escreval("O seu carro poderá circular toda Sexta-Feira")
   FIMESCOLHA

Fimalgoritmo