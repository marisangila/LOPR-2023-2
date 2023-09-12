Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//Faça um pseudocódigo para saber quanto Maria vai receber após realizar um
//investimento em um banco. O pseudocódigo deve recebe o valor que Maria
//investiu e mostrar quanto dinheiro ela terá após 3 anos de investimento.
//O banco oferece uma taxa de juros simples de 5% ao ano.

//Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)

//Atenção: o valor da taxa de juros não muda!

Const
TAXAJUROS = 0.05

Var
investimento, valorFinal : real


Inicio
escreva("Digite o valor do investimento: ")
leia(investimento)

valorFinal <- investimento + (investimento * TAXAJUROS * 3)

escreval("R$",investimento," aplicado em 3 anos terá o valor de: R$",valorFinal)


Fimalgoritmo