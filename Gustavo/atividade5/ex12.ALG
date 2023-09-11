Algoritmo "semnome"

//Dados três valores X, Y e Z, verificar se eles podem ser os comprimentos dos
//lados de um triângulo e, se forem verificar se é um triângulo equilátero,
//isósceles ou escalenos. Se eles não formarem um triângulo, escrever a mensagem.
//Considere as seguintes propriedades:

//.Equiláteros: tem os comprimentos dos três lados iguais;
//•Isósceles: tem os comprimentos de quaisquer dois lados iguais;
//•Escaleno: tem os comprimentos dos três lados diferentes


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
       escreval("Os lados fornecidos não formam um triângulo")
   senao
       limpatela
       se((ladoX = ladoY) e (ladoY <> ladoZ)) ou ((ladoX = ladoZ) e (ladoZ <> ladoY)) ou ((ladoY = LadoZ) e (ladoZ <> ladoX)) entao
           escreval("O triângulo é isósceles!")
       senao
           se(ladoX = ladoY) e (ladoY = ladoZ) entao
                escreval("O triângulo é equilátero!")
           senao
                escreval("O triângulo é escaleno!")
           fimse
       fimse
   fimse


Fimalgoritmo