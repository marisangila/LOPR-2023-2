Algoritmo "Questao 8"

Var
   idade: inteiro
Inicio
   escreval ("Informe sua idade:")
   leia (idade)
   SE (idade<18) ENTAO
      escreval("Não eleitor!")
   FIMSE
   SE (idade>18) E (idade<=65) ENTAO
      escreval("Eleitor Obrigatório")
   FIMSE
   SE (idade>65) ENTAO
      escreval ("Eleitor facultativo")
   FIMSE
Fimalgoritmo