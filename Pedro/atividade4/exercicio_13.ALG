Algoritmo "semnome"
//Fa�a um pseudoc�digo para saber quanto Maria vai receber ap�s realizar
// um investimento em um banco. O pseudoc�digo deve recebe o valor que Maria
// investiu e mostrar quanto dinheiro ela ter� ap�s 3 anos de investimento.
// O banco oferece uma taxa de juros simples de 5% ao ano.
//Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)
//Aten��o: o valor da taxa de juros n�o muda!
Const
   TAX_JURO =0.05
Var
   // Se��o de Declara��es das vari�veis
   investimento: real
   valor: real
   tmp: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor investido: ")
   leia(investimento)
   escreva("Digite o valor tempo: ")
   leia(tmp)
   
   valor<- investimento+(investimento*TAX_JURO*tmp)
   
   escreva("O valor Final �:",valor_final)
   
Fimalgoritmo