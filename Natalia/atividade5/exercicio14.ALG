Algoritmo "exercicio14"

Var
   litros, valorFinal, precoAlcool, precoGasolina, precoDesconto: real
   combustivel: caractere

Inicio
   escreval("Informe a letra A para álcool ou G para gasolina")
   leia(combustivel)
   escreval("Informe a quantidade de litros:")
   leia(litros)

   precoAlcool <- 2.90
   precoGasolina <- 3.30

   se(combustivel = "A")entao
      se litros <= 20 entao
         precoDesconto <- precoAlcool - (precoAlcool * 0.03)
         valorFinal <- precoDesconto * litros
         escreval("O valor final a ser pago é de R$:", valorFinal)
      senao
         precoDesconto <- precoAlcool - (precoAlcool * 0.05)
         valorFinal <- precoDesconto * litros
         escreval("O valor final a ser pago é de R$:", valorFinal)
      fimse
   senao
      se(combustivel = "G")entao
         se litros <= 20 entao
            precoDesconto <- precoGasolina - (precoGasolina * 0.04)
            valorFinal <- precoDesconto * litros
            escreval("O valor final a ser pago é de R$:", valorFinal)
         senao
            precoDesconto <- precoGasolina - (precoGasolina * 0.06)
            valorFinal <- precoDesconto * litros
            escreval("O valor final a ser pago é de R$:", valorFinal)
         fimse
      fimse
   fimse

Fimalgoritmo
