Algoritmo "Questao 13"

Var
   ano: inteiro
Inicio
   escreval("Informe o ano que deseja consultar: ")
   leia (ano)

   SE (ano % 4 = 0) E (ano % 100 <> 0 ) OU (ano % 400 = 0) ENTAO
      escreval ("Este ano é bissexto! ")
   SENAO
      escreval ("Este ano não é um ano bissexto. ")

   FIMSE
Fimalgoritmo