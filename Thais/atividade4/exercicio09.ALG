Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
  valorCompra: real
  imposto: real
  representante: real
  valorVenda: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o valor da compra:")
  leia (valorCompra)
  representante <- valorCompra * 0.20
  imposto <- valorCompra * 0.30
  valorVenda <- valorCompra + representante + imposto
  escreval ("O valor total da venda é:", valorVenda)

Fimalgoritmo