Algoritmo "quest�o7"

Var
salario: real
valorPrestacao: real
credito: real


Inicio

escreval ("Qual o valor do seu salário bruto? ")
leia (salario)
escreva ("Qual o valor da prestação? ")
leia (valorPrestacao)
credito <- salario * 0.3

SE (valorPrestacao > credito) ENTAO
    escreval ("O empréstimo não pode ser concedido pois ultrapassa 30% do seu salário. ")
SENAO 
    escreval ("O empreśtimo pode ser concedido!")
FIMSE


Fimalgoritmo