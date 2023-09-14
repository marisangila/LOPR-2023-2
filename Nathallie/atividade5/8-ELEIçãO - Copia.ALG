Algoritmo "eleição"

Var
idade: inteiro
Inicio
   escreva("Qual sua idade?")
   leia(idade)
SE (idade < 18) ENTAO
   escreva("Não eleitoral")
SENAO
FIMSE
SE ( idade > 18 )E( idade < 65 ) ENTAO
   escreva("Eleitor Obrigatório!")
SENAO
   escreva("Eleitor Facultativo!")
   
   FIMSE
Fimalgoritmo