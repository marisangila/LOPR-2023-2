Algoritmo "semnome"
Var
// Seção de Declarações das variáveis 
  compra: real
  parcela: real
  resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor da sua compra:")
   leia (compra)
   escreval ("Digite em, quantas vezes deseja realizar o pagamento")
   leia (parcela)
   resultado <- compra / parcela
   escreval ("Sua compra foi de", compra, " reais, você optou em parcelar em", parcela, " vezes. Sua parcela mensal é de", resultado, " reais")
Fimalgoritmo