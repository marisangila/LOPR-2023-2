Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

//Fa�a um pseudoc�digo para saber quanto Maria vai receber ap�s realizar um
//investimento em um banco. O pseudoc�digo deve recebe o valor que Maria
//investiu e mostrar quanto dinheiro ela ter� ap�s 3 anos de investimento.
//O banco oferece uma taxa de juros simples de 5% ao ano.

//Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)

//Aten��o: o valor da taxa de juros n�o muda!

Const
TAXAJUROS = 0.05

Var
investimento, valorFinal : real


Inicio
escreva("Digite o valor do investimento: ")
leia(investimento)

valorFinal <- investimento + (investimento * TAXAJUROS * 3)

escreval("R$",investimento," aplicado em 3 anos ter� o valor de: R$",valorFinal)


Fimalgoritmo