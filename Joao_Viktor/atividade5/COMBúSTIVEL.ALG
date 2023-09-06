Algoritmo "Combústivel"

Var
   tipoCombustivel: caractere
   quantLitros: real
   precoGasolina: real
   precoDesconto: real
   precoAlcool: real
   precoLitro: real
   valorFinal: real
   desconto: real

Inicio
   precoAlcool <- 2.9
   precoGasolina <- 3.3

   escreval("                   === POSTO DE GASOLINA  ===")
   escreval
   escreval

   escreval("A- Álcool....(R$2.9/L)")
   escreval("G- Gasolina..(R$3.3/L)")
   escreva("Escolha um tipo de combustível: ")
   leia(tipoCombustivel)
   escreva("Quantidade de Litros: ")
   leia(quantLitros)


   se tipoCombustivel = "a" entao
      se quantLitros <= 20 entao
         desconto <- precoAlcool * 0.03
         precoDesconto <- precoAlcool - desconto
         valorFinal <- quantLitros * precoDesconto
      senao
         desconto <- precoAlcool * 0.05
         precoDesconto <- precoAlcool - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
   senao
      se quantLitros <= 20 entao
         desconto <- precoGasolina * 0.04
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      senao
         desconto <- precoGasolina * 0.06
         precoDesconto <- precoGasolina - desconto
         valorFinal <- quantLitros * precoDesconto
      fimse
   fimse

   escreval()
   escreval()
   escreval(" === RELATÓRIO ===")
   escreval()
   escreval("Você teve desconto de ",desconto:2:2," por Litro")
   escreval("Preço por Litro:",precoDesconto:2:2)
   escreval("Valor Final:.....",valorFinal:2:2)
   escreval()
   escreval(" === RELATÓRIO ===")
Fimalgoritmo