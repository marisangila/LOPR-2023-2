Algoritmo "questao14"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   litros, valor: real
   combustivel: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Abastecimento---")
   escreva ("Insira 'A' para �lcool ou 'G' para gasolina: ")
   leia (combustivel)
   escreva ("Informe a quantidade de litros vendidos: ")
   leia (litros)
   se (combustivel = "A") entao
      se (litros <= 20) entao
         valor <- litros - (litros * 0.03)
         escreva ("O valor a ser pago � de R$: ", valor)
      senao
         valor <- litros - (litros * 0.05)
         escreva("O valor a ser pago � de R$ ", valor)
      fimse
   senao
      se (combustivel = "G") entao
         se litros <= 20 entao
            valor <- litros - (litros * 0.04)
            escreva("O valor a ser pago � de R$ ", valor)
         senao
            valor <- litros - (litros * 0.06)
            escreva("O valor a ser pago � de R$ ", valor)
         fimse
      fimse
   fimse


Fimalgoritmo