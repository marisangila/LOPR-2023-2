Algoritmo "ex02"

//A prefeitura de �Pedra Lisa� decidiu implantar um sistema de rod�zio de
//ve�culos, e lhe solicitou um algoritmo em que o usu�rio informe o �ltimo
//n�mero da placa de seu carro, para que o programa possa informar que dia
//da semana esse carro n�o pode ir �s ruas, seguindo a tabela abaixo:


Var

   numeroPlacaCarro : inteiro

Inicio

   escreval("Digite o �ltimo n�mero da placa do carro: ")
   leia(numeroPlacaCarro)
   
   escolha(numeroPlacaCarro)
       caso 0, 5
            escreval("Teu carro n�o poder� circular toda 'Segunda-feira'")
       caso 1, 6
            escreval("Teu carro n�o poder� circular toda 'Ter�a-feira'")
       caso 2, 7
            escreval("Teu carro n�o poder� circular toda 'Quarta-feira'")
       caso 3, 8
            escreval("Teu carro n�o poder� circular toda 'Quinta-feira'")
       caso 4, 9
            escreval("Teu carro n�o poder� circular toda 'Segunda-feira'")
       outrocaso
           escreval("Op��o inv�lida!")
   fimescolha

Fimalgoritmo