Algoritmo "Ano_Bissexto"

Var
   ano: inteiro

Inicio
   escreva("Digite o ano:")
   leia(ano)
   
   SE ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
   escreva("O ano � bissexto!")
   SENAO
   escreva("O ano n�o � bissexto!")
   FIMSE
Fimalgoritmo

