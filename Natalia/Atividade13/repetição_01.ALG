Algoritmo "repeticao_01"
Var

//Vari�veis globais
   texto: caractere
   numeroVezes: inteiro
//Programa para repeti��o de mensagem
procedimento exibirMensagem ()
var
//Vari�veis locais
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
   escreval("Informe quantas vezes voc� des
   eja repetir:")
   leia(numeroVezes)
   exibirMensagem()
   
Fimalgoritmo