Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
   lucroJaneiro: real
   lucroFevereiro: real
   lucroMarco: real
   resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o lucro de Janeiro:")
   leia (lucroJaneiro)
   escreval ("Digite o lucro de Fevereiro:")
   leia (lucroFevereiro)
   escreval ("Digite o lucro de Março:")
   leia (lucroMarco)
   resultado <- lucroJaneiro + lucroFevereiro + lucroMarco / 3
   escreval("A média do lucro foi", resultado)

Fimalgoritmo