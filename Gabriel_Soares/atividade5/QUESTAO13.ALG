Algoritmo "questao13"

Var
   ano: real

Inicio
   escreva("Digite um ano: ")
   leia(ano)
   enquanto ano <= 0 fa�a
      escreval("Ano inv�lido, digite novamente: ")
      leia(ano)
   fimenquanto
   se ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
      escreval("O ano � bissexto!")
   senao
      escreval("O ano n�o � bissexto!")
   fimse

Fimalgoritmo
