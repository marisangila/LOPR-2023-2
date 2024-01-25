Algoritmo "questao14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
const
   acimaGasolina = 0.06
   acimaAlcool = 0.05
   abaixoGasolina = 0.04
   abaixoAlcool = 0.03
   gasolina = 3.30
   alcool = 2.90
Var
   combustivel:caractere
   quantidade: real
   valor: real
   desconto: real
Inicio
   escreval("Menu do posto")
   escreval("Escolha Gasolina ou Alcool e informe a quantidade...")
   escreval("Qual o tipo de combustivel? ")
   leia(combustivel)
   escreval("Qual a quantidade? ")
   leia(quantidade)

   se (combustivel = "gasolina") e (quantidade <= 20) entao
      desconto <- gasolina - (0.04 * gasolina)
      valor <- desconto * quantidade
      escreva("O valor a ser pago é: R$",valor:2:2)
   senao
      se (combustivel = "gasolina") e (quantidade > 20)ENTAO
         desconto <- gasolina - (0.06 * gasolina)
         valor <- desconto * quantidade
         escreva("O valor a ser pago é: R$",valor:2:2)
      senao
         se (combustivel = "alcool") e (quantidade <= 20) entao
            desconto <- alcool - (0.03 * alcool)
            valor <- desconto * quantidade
            escreva("O valor a ser pago é: R$",valor:2:2)
         senao
            se (combustivel = "alcool") e (quantidade > 20) entao
               desconto <- alcool - (0.05 * alcool)
               valor <- desconto * quantidade
               escreva("O valor a ser pago é: R$",valor:2:2)
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo
