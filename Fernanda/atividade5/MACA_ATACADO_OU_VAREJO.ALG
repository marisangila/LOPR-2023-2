Algoritmo "Maca_Atacado_ou_Varejo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   quantidadeMaca,precoFinal,calculoFinal:real

Inicio
   escreval ("____________Algoritmo Preço das Maçãs____________")
   escreval
   escreva("Digite a quantidade de maçãs que serão compradas: ")
   leia(quantidadeMaca)

   SE quantidadeMaca >= 12 ENTAO
      precoFinal <- 1.95

   SENAO
      precoFinal <-2.30
   FIMSE
   
   calculoFinal <- precoFinal * quantidadeMaca

   escreval
   escreval ("____________Relatório Final de Compra____________")
   escreval
   escreval ("A quantidade comprada:",quantidadeMaca)
   escreval ("Valor unitário R$ ",precoFinal:2:2)
   escreval ("Preço final R$ ",calculoFinal:2:2)
Fimalgoritmo
