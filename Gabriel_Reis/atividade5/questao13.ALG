Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   //anoBissexto:caractere
   comprimento:inteiro
   //convertido:inteiro
   ano:inteiro
Inicio
      escreval("Para saber se o ano é bissexto, insira um ano usando 4 digitos")
      leia(ano)
      
      //comprimento <- compr(anoBissexto)
     // enquanto comprimento <> 4 faca
              // escreval("O numero digitado tem que ter 4 caractere")
               //escreval("Digite novamente: ")
              // leia(anoBissexto)
              // comprimento <- compr(anoBissexto)
     // fimenquanto
     //convertido <- NumpCarac(anoBissexto)
      se (ano % 4 = 0) E (ano % 100 <> 02) ou (ano % 400= 0) entao
         escreval("O ano de ", ano, ", é bissexto")
      senao
           escreval("O ano de", ano, " nao e bissexto.")
      fimse
               
      
      
      
      


Fimalgoritmo