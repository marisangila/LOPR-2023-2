Algoritmo "questao14"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   litros, valor: real
   combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Abastecimento---")
   escreva ("Insira 'A' para álcool ou 'G' para gasolina: ")
   leia (combustivel)
   escreva ("Informe a quantidade de litros vendidos: ")
   leia (litros)
   se (combustivel = "A") entao
      se (litros <= 20) entao
         valor <- litros - (litros * 0.03)
         escreva ("O valor a ser pago é de R$: ", valor)
      senao
         valor <- litros - (litros * 0.05)
         escreva("O valor a ser pago é de R$ ", valor)
      fimse
   senao
      se (combustivel = "G") entao
         se litros <= 20 entao
            valor <- litros - (litros * 0.04)
            escreva("O valor a ser pago é de R$ ", valor)
         senao
            valor <- litros - (litros * 0.06)
            escreva("O valor a ser pago é de R$ ", valor)
         fimse
      fimse
   fimse


Fimalgoritmo