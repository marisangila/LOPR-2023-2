Algoritmo "Multiplos_de_5"

Var
   intervaloMinimo, intervaloMaximo, contador, x: inteiro

Inicio
   escreva("Digite o intervalo m�nimo:")
   leia(intervaloMinimo)
   escreva("Digite o intervalo m�ximo:")
   leia(intervaloMaximo)
   escreval
   
   PARA x de intervaloMinimo ate intervaloMaximo FACA
   se x mod 5 = 0 entao
   escreval (x," � o m�ltiplo de 5")
   contador <- contador + 1
   fimse
   FIMPARA
   
    escreval ("A quantidade de m�ltiplos �:",contador)
   
Fimalgoritmo