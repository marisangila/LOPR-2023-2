Algoritmo "bissexto"

Var
ano: inteiro
Inicio
escreva("Vamos descobrir se o ano é bissexto? Fale o ano:")
leia(ano)
SE (ano % 4 = 0)e(ano % 100 <> 0)ou(ano % 400 = 0) ENTAO
 escreva("Esse ano é bissexto")
 SENAO
 escreva("Esse ano não é bissexto")
 FIMSE


Fimalgoritmo