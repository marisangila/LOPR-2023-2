Algoritmo "Exercicio03"
//Fa�a um pseudoc�digo em que o usu�rio pode escolher entre as op��es
//inserir nota ou sair. O usu�rio deve inserir N notas at� desejar sair.
// Caso o
//usu�rio escolha a op��o sair, a m�dia de todas as notas deve ser exibida na
//tela.
Var

   op:caractere
   numero, total , vezes : real

Inicio

   enquanto op <> "saia" faca
      escreval("Digite + para poder digitar nota")
      escreval("ou digite - para sair e ver media ")
      leia(op)
      se(op = "+")entao
         escreval("Digite a nota ")
         leia(numero)
         total<- total + numero
         vezes <- vezes + 1
      senao
         se(op = "-") entao
            op <- "saia"
            escreval("saindo")
         senao
            escreval("ERROR!!!")
         fimse
      fimse
   fimenquanto

   total<-total/vezes

   escreval("media",total)

Fimalgoritmo