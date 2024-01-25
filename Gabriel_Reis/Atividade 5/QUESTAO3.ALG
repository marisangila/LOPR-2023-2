Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
const
   VALORMENOS = 2.30
   VALORMAIS = 1.95

Var

   valor: real
   numeroMaca: inteiro

Inicio
   escreval("Quantas maças quer comprar? ")
   leia(numeroMaca)

   SE numeroMaca >= 12 ENTAO
      valor <- numeroMaca * VALORMAIS
      escreva("Voce comprou ", numeroMaca, "maça e pagara R$",valor)
   SENAO
      valor <- numeroMaca * VALORMENOS
      escreva("Voce comprou ", numeroMaca, "maça e pagara R$",valor)
   FIMSE

Fimalgoritmo