Algoritmo "exercicio13"

Var
   ano: inteiro

Inicio
   escreval("Insira um ano:")
   leia(ano)

   se((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
      escreval("O ano inserido � bissexto")
   senao
      escreval("O ano inserido n�o � bissexto")
   fimse






Fimalgoritmo