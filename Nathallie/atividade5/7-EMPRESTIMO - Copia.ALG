Algoritmo "emprestimo"

Var
   salario: real
   prestacao: real
   credito: real
Inicio
   escreva("Quanto o seu sálario bruto?")
   leia(salario)
   escreva("Qual o valor da presação?")
   leia(prestacao)
   credito <- salario * 0.3
   SE (prestacao > credito) ENTAO
      escreva("O empréstimo não pode ser concedido pois ultrapassa de 30% do seu salário")
   SENAO
      escreva("O empréstimo pode ser concedido!")
   FIMSE
Fimalgoritmo