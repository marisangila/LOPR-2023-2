Algoritmo "idade_altura_peso"

Var
x, idade: inteiro
peso, altura, somaIdade, somaAltura, somaPeso: real
Inicio
para x de 1 ate 10 faca
escreval("Informe a idade da ", x, "º pessoa:")
leia(idade)
escreval("Informe a altura da ", x, "º pessoa:")
leia(altura)
escreval("Informe o peso da ", x, "º pessoa:")
leia(peso)
escreval
escreval

se (idade > 50) entao
somaIdade <- somaIdade+1
fimse
se (altura > 1.60)entao
somaAltura <- somaAltura+1
fimse
se (peso < 80)entao
somaPeso <- somaPeso+1
fimse
fimpara

escreval(somaIdade, " pessoas tem a idade acima de 50 anos.")
escreval(somaAltura, " pessoas tem a altura acima de 1.60m.")
escreval(somaPeso, " pessoas tem o peso abaixo de 80kg.")



Fimalgoritmo