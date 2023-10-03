Algoritmo "questao1"

// Declaração das variáveis globais

Var
   frase: caractere
   n: inteiro

//procedimento para repetição de mensagem

procedimento exibirMensagem()

//Variávis locais
Var
   i: inteiro
inicio
   para i de 1 ate n faca
      escreval (frase)
   fimpara
fimprocedimento

//Bloco principal
Inicio
   escreval ("Digite uma frase: ")
   leia (frase)
   escreval ("Informe o número de vezes para repetição dessa frase: ")
   leia (n)
   exibirMensagem()




Fimalgoritmo