Algoritmo "ATIVIDADE 5 - QUEST�O 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Uma prefeitura abriu uma linha de cr�dito(empr�stimo) para seus funcion�rios. O valor m�ximo da presta��o n�o poder� ultrapassar 30% do sal�rio bruto. Fa�a um pseudoc�digo que permita entrar com o sal�rio bruto de uma pessoa e o valor da presta��o, e informar se o empr�stimo pode ou n�o ser concedido.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   salario, valorPrestacao, credito: real

Inicio

   escreval("Qual o valor do seu sal�rio (bruto)? ")
   leia(salario)
   escreval("Qual o valor desejado para a presta��o? ")
   leia(valorPrestacao)
   credito <- salario * 0.3

   SE (valorPrestacao > credito) ENTAO
      escreval("O empr�stimo n�o pode ser concedido, pois ultrapassa 30% do seu sal�rio. ")
   SENAO
      escreval("O emprestimo pode ser concedido! ")
   FIMSE


Fimalgoritmo