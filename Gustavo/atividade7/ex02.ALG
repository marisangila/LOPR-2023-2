Algoritmo "ex02"

//A prefeitura de “Pedra Lisa” decidiu implantar um sistema de rodízio de
//veículos, e lhe solicitou um algoritmo em que o usuário informe o último
//número da placa de seu carro, para que o programa possa informar que dia
//da semana esse carro não pode ir às ruas, seguindo a tabela abaixo:


Var

   numeroPlacaCarro : inteiro

Inicio

   escreval("Digite o último número da placa do carro: ")
   leia(numeroPlacaCarro)
   
   escolha(numeroPlacaCarro)
       caso 0, 5
            escreval("Teu carro não poderá circular toda 'Segunda-feira'")
       caso 1, 6
            escreval("Teu carro não poderá circular toda 'Terça-feira'")
       caso 2, 7
            escreval("Teu carro não poderá circular toda 'Quarta-feira'")
       caso 3, 8
            escreval("Teu carro não poderá circular toda 'Quinta-feira'")
       caso 4, 9
            escreval("Teu carro não poderá circular toda 'Segunda-feira'")
       outrocaso
           escreval("Opção inválida!")
   fimescolha

Fimalgoritmo