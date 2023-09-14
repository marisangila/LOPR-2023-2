algoritmo "exercicio4"
var
   Categ: caractere
   Subcateg: caractere
   Indicacao: caractere
inicio
   escreval("digite uma das seguintes categorias:")
   escreval("filme")
   escreval("série")
   escreval("documentário")
   Leia(categ)
   escolha categ
   caso "filme"
      escreval("digite uma das seguintes subcategorias: ")
      escreval("suspense")
      escreval("ação")
      leia(subcateg)
      escolha subcateg
      caso "suspense"
         indicacao <- "à orfã"
      caso "ação"
         indicacao <- "Batman: o cavaleiro das trevas"
      outrocaso
         escreval ("subcategoria inválida")
      fimescolha
   caso "série"
      escreval ("digite uma das seguintes subcategorias: ")
      escreval ("drama")
      escreval ("comédia")
      leia(subcateg)
      escolha subcateg
      caso "drama"
         indicacao <- "Revenge"
      caso "comédia"
         indicacao <- "How I met your mother"
      outrocaso
         escreval ("subcategoria inválida")
      fimescolha
   caso "documentário"
      escreval ("digite uma das seguintes subcategorias: ")
      escreval ("investigação")
      escreval ("ciência")
      leia(subcateg)
      escolha subcateg
      caso "investigação"
         indicacao <- "Deep web"
      caso "ciência"
         indicacao <- "Terra"
      outrocaso
         escreval ("subcategoria inválida")
      fimescolha
   outrocaso
      escreval ("categoria inválida")
   fimescolha
   escreval ("indicação: '",indicacao,"'")


fimalgoritmo