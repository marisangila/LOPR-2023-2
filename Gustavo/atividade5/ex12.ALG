Algoritmo "semnome"

//Dados tr�s valores X, Y e Z, verificar se eles podem ser os comprimentos dos
//lados de um tri�ngulo e, se forem verificar se � um tri�ngulo equil�tero,
//is�sceles ou escalenos. Se eles n�o formarem um tri�ngulo, escrever a mensagem.
//Considere as seguintes propriedades:

//.Equil�teros: tem os comprimentos dos tr�s lados iguais;
//�Is�sceles: tem os comprimentos de quaisquer dois lados iguais;
//�Escaleno: tem os comprimentos dos tr�s lados diferentes


Var
   //trianguloEquilatero, trianguloIsosceles, trianguloEscaleno : real
   ladoX, ladoY, ladoZ : real

Inicio
   escreval("Digite o tamnho do lado: ")
   leia(ladoX)
   
   escreval("Digite o tamnho do lado: ")
   leia(ladoY)
   
   escreval("Digite o tamnho do lado: ")
   leia(ladoZ)
   
   se(ladoX > ladoY + ladoZ) ou (ladoY > ladoX + ladoZ) ou (ladoZ > ladoY + ladoX) entao
       limpatela
       escreval("Os lados fornecidos n�o formam um tri�ngulo")
   senao
       limpatela
       se((ladoX = ladoY) e (ladoY <> ladoZ)) ou ((ladoX = ladoZ) e (ladoZ <> ladoY)) ou ((ladoY = LadoZ) e (ladoZ <> ladoX)) entao
           escreval("O tri�ngulo � is�sceles!")
       senao
           se(ladoX = ladoY) e (ladoY = ladoZ) entao
                escreval("O tri�ngulo � equil�tero!")
           senao
                escreval("O tri�ngulo � escaleno!")
           fimse
       fimse
   fimse


Fimalgoritmo