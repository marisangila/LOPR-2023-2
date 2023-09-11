Algoritmo "Questao 14"

Var
   tipoCombustivel: caractere
   quantLitros: real
   G: real
   A: real
   precoDesconto: real
   valorFinal: real
   desconto: real
Inicio

   A <- 2.9
   G <- 3.3

   escreval ("Escolha um tipo de combustível: ")
   leia (tipoCombustivel)
   escreval("Gostaria de abastecer com quantos litros? ")
   leia (quantLitros)


   se tipoCombustivel = "a" entao
      se quantLitros <= 20 entao
         desconto <- A * 0.03
         precoDesconto <- A - desconto
         valorFinal <- quantLitros * precoDesconto
      senao
         desconto <- A * 0.05
         precoDesconto <- A - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
   senao
      se quantLitros <= 20 entao
         desconto <- G * 0.04
         precoDesconto <- G - desconto
         valorFinal <- quantLitros * precoDesconto
      senao
         desconto <- G * 0.06
         precoDesconto <- G - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
   fimse

   escreval ("Você teve desconto de ",desconto:2:2)
   escreval ("Preço por litro: ",precoDesconto:2:2)
   escreval ("Valor final: .......",valorFinal:2:2)

Fimalgoritmo