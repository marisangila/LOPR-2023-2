Algoritmo "semnome"
//Faça um pseudocódigo que peça para o usuário informar o valor total
//de sua compra em uma loja e em quantas vezes ele deseja parcelar a compra.
// Calcule o valor de cada parcela a ser paga e mostre a mensagem na tela:
//“Sua compra foi de x reais, você optou por parcelar em y vezes.
//Sua parcela mensal é de z reais.” Considerando que x, y, z são,
// respectivamente: valor total da compra,
//quantas parcelas e valor de cada  parcela.
Var
   // Seção de Declarações das variáveis
   valor_compra: real
   n_parcelas: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(valor_compra)
   escreva("Digite o numero de parcelas: ")
   leia(n_parcelas)

   escreval("Sua compra foi de x",valor_compra," reais,")
   escreval("Você optou por parcelar em ",n_parcelas, " vezes")
   escreval("Sua parcela mensal é de ",valor_compra/n_parcelas," reais")
   
Fimalgoritmo