Algoritmo "Questao 8"

Var
   idade: inteiro
Inicio
   escreval ("Informe sua idade:")
   leia (idade)
   SE (idade<18) ENTAO
      escreval("N�o eleitor!")
   FIMSE
   SE (idade>18) E (idade<=65) ENTAO
      escreval("Eleitor Obrigat�rio")
   FIMSE
   SE (idade>65) ENTAO
      escreval ("Eleitor facultativo")
   FIMSE
Fimalgoritmo