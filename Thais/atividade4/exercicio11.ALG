Algoritmo "semnome"
Var
// Se��o de Declara��es das vari�veis 
  compra: real
  parcela: real
  resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o valor da sua compra:")
   leia (compra)
   escreval ("Digite em, quantas vezes deseja realizar o pagamento")
   leia (parcela)
   resultado <- compra / parcela
   escreval ("Sua compra foi de", compra, " reais, voc� optou em parcelar em", parcela, " vezes. Sua parcela mensal � de", resultado, " reais")
Fimalgoritmo