Algoritmo "semnome"

Var
   multiplicador, numero, inicioIntervalo,  fim: inteiro
Inicio
   numero <- 5
   multiplicador <- 5
   escreval("Multiplos de 5")
   escreval("insira um inicio para o intervalo ")
   leia(inicioIntervalo)
   escreval("insira um fim para o intervalo ")
   leia(fim)
   
   enquanto inicioIntervalo % 5 <> 0 faca
            inicioIntervalo <- inicioIntervalo + 1
   fimenquanto
   


   para numero de inicioIntervalo ate fim passo 5 faca
      escreval(numero)
   fimpara



Fimalgoritmo