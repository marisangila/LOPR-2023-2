Algoritmo "exercicio01"

Var
   //variaveis globais
   texto: caractere
   n: inteiro
   i: inteiro

//cria��o da fun��o respons�vel por mostrar a mensagem
procedimento mostraMensagem(frase: caractere)
var


inicio
      escreval(frase)

fimprocedimento
//fim da fun��o

Inicio
      //pede frase e quantidade de vezes que o usuario deseja mostrar a mensagem
      escreva("Digite a frase que deseja: ")
      leia(texto)
      escreva("Digite quantas vezes deseja mostrar a frase: ")
      leia(n)
      //inicializa o contador
      i <- 1
      
      //chama a fun��o n vezes
      para i de 1 ate n faca
           mostraMensagem(texto)
      fimpara

Fimalgoritmo