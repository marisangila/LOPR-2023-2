Algoritmo "Atividade 2 Quest 7 - Crédito da prefeitura"

//Uma prefeitura abriu uma linha de crédito(empréstimo) para seus funcionários.
// O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.
// Faça um pseudocódigo que permita entrar com o salário bruto de uma pessoa e
// o valor da prestação, e informar se o empréstimo pode ou não ser concedido.

Var
   salarioBruto, prestacoes, valorPrestacoes  : real

Inicio

   escreval("Vamos ver a possibilidade de fazer o empréstimo.")
   escreval
   escreval("Informe o seu salário bruto:")
   leia(salarioBruto)
   escreval

   escreval("Informe o valor das prestações:")
   leia(prestacoes)
   escreval

   valorPrestacoes <- salarioBruto * 0.3

   se prestacoes > valorPrestacoes entao
      escreval("O empréstimo não pode ser concedido, pois o valor máximo possível de suas prestações é", valorPrestacoes,"R$")
   senao
      escreval("O empréstimo pode ser concedido.")
   fimse




Fimalgoritmo