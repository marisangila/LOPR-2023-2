Algoritmo "ATIVIDADE 5 - QUEST�O 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023
Var
   tipoCombustivel: caractere
   quantLitros, precoGasolina, precoAlcool, precoDesconto, valorFinal, desconto: real

Inicio

   precoAlcool <- 2.9
   precoGasolina <- 3.3

   escreval("Qual � o tipo de combust�vel? (A - �lcool | G - Gasolina) ")
   leia(tipoCombustivel)
   escreval("Quantos litros ser�o utilizados para abastecer? ")
   leia (quantLitros)


   SE tipoCombustivel = "A" ENTAO
      SE quantLitros <= 20 ENTAO
         desconto <- precoAlcool * 0.03
         precoDesconto <- precoAlcool - desconto
         valorFinal <- quantLitros * precoDesconto
      SENAO
         desconto <- precoAlcool * 0.05
         precoDesconto <- precoAlcool - desconto
         valorFinal <- quantLitros * precoDesconto
      FIMSE
   SENAO
      SE quantLitros <= 20 ENTAO
         desconto <- precoGasolina * 0.04
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      SENAO
         desconto <- precoGasolina * 0.06
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      FIMSE
   FIMSE

   escreval("Voc� receber� um desconto de: R$", desconto:2:2)
   escreval("Pre�o por litro: R$", precoDesconto:2:2)
   escreval("Valor final: R$", valorFinal:2:2)

Fimalgoritmo