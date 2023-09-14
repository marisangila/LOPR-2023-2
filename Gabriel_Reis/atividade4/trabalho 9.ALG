Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
const
     imposto = 0.3
     representante = 0.2
Var
    valorCompra,valorVenda: real

inicio
      escreval("Para calcular o valor de venda, informe o valor de compra: ")
      leia(valorCompra)
      valorVenda <- valorCompra + (representante*valorCompra)+ (imposto*valorCompra))
      escreval(valorVenda)


Fimalgoritmo