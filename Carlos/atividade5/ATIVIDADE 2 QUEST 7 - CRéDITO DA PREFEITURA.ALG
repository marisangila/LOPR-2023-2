Algoritmo "Atividade 2 Quest 7 - Cr�dito da prefeitura"

//Uma prefeitura abriu uma linha de cr�dito(empr�stimo) para seus funcion�rios.
// O valor m�ximo da presta��o n�o poder� ultrapassar 30% do sal�rio bruto.
// Fa�a um pseudoc�digo que permita entrar com o sal�rio bruto de uma pessoa e
// o valor da presta��o, e informar se o empr�stimo pode ou n�o ser concedido.

Var
   salarioBruto, prestacoes, valorPrestacoes  : real

Inicio

   escreval("Vamos ver a possibilidade de fazer o empr�stimo.")
   escreval
   escreval("Informe o seu sal�rio bruto:")
   leia(salarioBruto)
   escreval

   escreval("Informe o valor das presta��es:")
   leia(prestacoes)
   escreval

   valorPrestacoes <- salarioBruto * 0.3

   se prestacoes > valorPrestacoes entao
      escreval("O empr�stimo n�o pode ser concedido, pois o valor m�ximo poss�vel de suas presta��es �", valorPrestacoes,"R$")
   senao
      escreval("O empr�stimo pode ser concedido.")
   fimse




Fimalgoritmo