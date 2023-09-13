Algoritmo "ATIVIDADE 5 - QUESTÃO 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 10/09/2023
Var
   tipoCombustivel: caractere
   quantLitros, precoGasolina, precoAlcool, precoDesconto, valorFinal, desconto: real

Inicio

   precoAlcool <- 2.9
   precoGasolina <- 3.3

   escreval("Qual é o tipo de combustível? (A - Álcool | G - Gasolina) ")
   leia(tipoCombustivel)
   escreval("Quantos litros serão utilizados para abastecer? ")
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

   escreval("Você receberá um desconto de: R$", desconto:2:2)
   escreval("Preço por litro: R$", precoDesconto:2:2)
   escreval("Valor final: R$", valorFinal:2:2)

Fimalgoritmo