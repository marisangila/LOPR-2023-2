Algoritmo "emprestimo"

Var
   salario: real
   prestacao: real
   credito: real
Inicio
   escreva("Quanto o seu s�lario bruto?")
   leia(salario)
   escreva("Qual o valor da presa��o?")
   leia(prestacao)
   credito <- salario * 0.3
   SE (prestacao > credito) ENTAO
      escreva("O empr�stimo n�o pode ser concedido pois ultrapassa de 30% do seu sal�rio")
   SENAO
      escreva("O empr�stimo pode ser concedido!")
   FIMSE
Fimalgoritmo