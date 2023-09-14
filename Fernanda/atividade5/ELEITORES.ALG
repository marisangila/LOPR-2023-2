Algoritmo "Eleitores"

Var
   idade:real

Inicio
   escreva("Digite a sua idade:")
   leia(idade)
   
   SE idade > 65 ENTAO
   escreva("Eleitor facultativo")
   SENAO
     SE idade >= 18 ENTAO
     escreva("Eleitor obrigatório")
     SENAO
     escreva("Não eleitor")
   FIMSE
   FIMSE
Fimalgoritmo

