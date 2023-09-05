Algoritmo "semnome"
//Faça um pseudocódigo para saber quanto Maria vai receber após realizar
// um investimento em um banco. O pseudocódigo deve recebe o valor que Maria
// investiu e mostrar quanto dinheiro ela terá após 3 anos de investimento.
// O banco oferece uma taxa de juros simples de 5% ao ano.
//Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)
//Atenção: o valor da taxa de juros não muda!
Const
   TAX_JURO =0.05
Var
   // Seção de Declarações das variáveis
   investimento: real
   valor: real
   tmp: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor investido: ")
   leia(investimento)
   escreva("Digite o valor tempo: ")
   leia(tmp)
   
   valor<- investimento+(investimento*TAX_JURO*tmp)
   
   escreva("O valor Final é:",valor_final)
   
Fimalgoritmo