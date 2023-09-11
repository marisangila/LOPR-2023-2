Algoritmo "ATIVIDADE 5 - QUESTÃO 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Uma prefeitura abriu uma linha de crédito(empréstimo) para seus funcionários. O valor máximo da prestação não poderá ultrapassar 30% do salário bruto. Faça um pseudocódigo que permita entrar com o salário bruto de uma pessoa e o valor da prestação, e informar se o empréstimo pode ou não ser concedido.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 09/09/2023
Var
   salario, valorPrestacao, credito: real

Inicio

   escreval("Qual o valor do seu salário (bruto)? ")
   leia(salario)
   escreval("Qual o valor desejado para a prestação? ")
   leia(valorPrestacao)
   credito <- salario * 0.3

   SE (valorPrestacao > credito) ENTAO
      escreval("O empréstimo não pode ser concedido, pois ultrapassa 30% do seu salário. ")
   SENAO
      escreval("O emprestimo pode ser concedido! ")
   FIMSE


Fimalgoritmo