Algoritmo "ATIVIDADE 5 - QUEST�O 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023

Var
   valorCompra, valorVenda, lucro :real

Inicio

   escreval("Quanto voc� pagou pelo produto? ")
   leia (valorCompra)

   SE (valorCompra < 10) ENTAO
      lucro <- valorCompra * 0.7
      valorVenda <- valorCompra * lucro
   SENAO
      SE (valorCompra >= 10) E (valorCompra < 30) ENTAO
         lucro <- valorCompra * 0.5
         valorVenda <- valorCompra * lucro
      SENAO
         SE (valorCompra >= 30) E (valorCompra < 50) ENTAO
            lucro <- valorCompra * 0.4
            valorVenda <- valorCompra + lucro
         SENAO
            lucro <- 0.3 * valorCompra
            valorVenda <- valorCompra + lucro
         FIMSE
      FIMSE
   FIMSE
   escreval("Voc� pagou R$",valorCompra, " pelo produto, e dever� vend�-lo por R$",valorVenda,". ")

Fimalgoritmo