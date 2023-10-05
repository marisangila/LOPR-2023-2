Algoritmo "repeticao_01"
Var

//Variáveis globais
   texto: caractere
   numeroVezes: inteiro
//Programa para repetição de mensagem
procedimento exibirMensagem ()
var
//Variáveis locais
   i: inteiro
inicio
//Processamento do programa
   para i de 0 ate numeroVezes faca
      escreval (texto)
   fimpara
fimprocedimento
Inicio
//Bloco principal e resultados
   escreval("Informe a mensagem:")
   leia(texto)
   escreval("Informe quantas vezes você des
   eja repetir:")
   leia(numeroVezes)
   exibirMensagem()
   
Fimalgoritmo