Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   numeroX, numeroY, numeroZ: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero:")
   leia (numeroX)
   escreval ("Digite o segundo n�mero:")
   leia (numeroY)
   escreval ("Digite o �ltimo n�mero:")
   leia (numeroZ)

   SE (numeroX = numeroY) E (numeroY = numeroZ) E (numeroZ = numeroX) ENTAO
      escreval ("Seu tri�ngulo � Equil�tero")
   SENAO
      SE (numeroX = numeroY) OU (numeroY = numeroZ) OU (numeroZ = numeroX) ENTAO
         escreval ("Seu tri�ngulo � Is�celes")
      SENAO
         SE (numeroX <> numeroY) E (numeroY <> numeroZ) E (numeroZ <> numeroX) ENTAO
            escreval ("Seu tri�ngulo � Escaleno")
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo