Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
Var
   anoBissexto:caractere
   comprimento:inteiro
   convertido:inteiro
   ano:inteiro
Inicio
   escreval("Para saber se o ano é bissexto, insira um ano usando 4 digitos")
   leia(anoBissexto)

   comprimento <- compr(anoBissexto)
   enquanto comprimento <> 4 faca
      escreval("O numero digitado tem que ter 4 caractere")
      escreval("Digite novamente: ")
      leia(anoBissexto)
      comprimento <- compr(anoBissexto)
   fimenquanto
   convertido <- Caracpnum(anoBissexto)
   se (convertido % 4 = 0) E (convertido % 100 <> 0) ou (convertido % 400= 0) entao
      escreval("O ano de ", convertido, ", é bissexto")
   senao
      escreval("O ano de", convertido, " nao e bissexto.")
   fimse







Fimalgoritmo