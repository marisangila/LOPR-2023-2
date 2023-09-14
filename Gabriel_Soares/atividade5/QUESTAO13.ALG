Algoritmo "questao13"

Var
   ano: real

Inicio
   escreva("Digite um ano: ")
   leia(ano)
   enquanto ano <= 0 faça
      escreval("Ano inválido, digite novamente: ")
      leia(ano)
   fimenquanto
   se ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
      escreval("O ano é bissexto!")
   senao
      escreval("O ano não é bissexto!")
   fimse

Fimalgoritmo
