Algoritmo "semnome"

Var
  cotacaoDolar: real
  dinheiroReais: real
  dolar: real


Inicio
      escreval("Para converter uma quantia de dinheiro, informe a cotação: ")
      leia(cotacaoDolar)
      escreval("Agora, informe o valor que você quer converter: ")
      leia(dolar)
      dinheiroReais <- dolar / cotacaoDolar
      escreval("Seu dinheiro convertido é de: ", dinheiroReais)
      

Fimalgoritmo