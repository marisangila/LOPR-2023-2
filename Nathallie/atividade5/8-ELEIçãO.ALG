Algoritmo "elei��o"

Var
idade: inteiro
Inicio
   escreva("Qual sua idade?")
   leia(idade)
SE (idade < 18) ENTAO
   escreva("N�o eleitoral")
SENAO
FIMSE
SE ( idade > 18 )E( idade < 65 ) ENTAO
   escreva("Eleitor Obrigat�rio!")
SENAO
   escreva("Eleitor Facultativo!")
   
   FIMSE
Fimalgoritmo