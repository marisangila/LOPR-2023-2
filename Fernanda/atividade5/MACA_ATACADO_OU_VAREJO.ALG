Algoritmo "Maca_Atacado_ou_Varejo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   quantidadeMaca,precoFinal,calculoFinal:real

Inicio
   escreval ("____________Algoritmo Pre�o das Ma��s____________")
   escreval
   escreva("Digite a quantidade de ma��s que ser�o compradas: ")
   leia(quantidadeMaca)

   SE quantidadeMaca >= 12 ENTAO
      precoFinal <- 1.95

   SENAO
      precoFinal <-2.30
   FIMSE
   
   calculoFinal <- precoFinal * quantidadeMaca

   escreval
   escreval ("____________Relat�rio Final de Compra____________")
   escreval
   escreval ("A quantidade comprada:",quantidadeMaca)
   escreval ("Valor unit�rio R$ ",precoFinal:2:2)
   escreval ("Pre�o final R$ ",calculoFinal:2:2)
Fimalgoritmo
