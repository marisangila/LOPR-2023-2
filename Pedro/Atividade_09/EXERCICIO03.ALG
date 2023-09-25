Algoritmo "Exercicio03"
//Faça um pseudocódigo em que o usuário pode escolher entre as opções
//inserir nota ou sair. O usuário deve inserir N notas até desejar sair.
// Caso o
//usuário escolha a opção sair, a média de todas as notas deve ser exibida na
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