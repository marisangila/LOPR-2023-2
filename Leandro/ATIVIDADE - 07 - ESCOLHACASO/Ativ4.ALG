Algoritmo "semnome"

Var
   categoria,generoFilme,generoSerie,generoDocumentario:caractere
Inicio
   escreval("Informe a categoria:")
   escreval("[FILMES]")
   escreval("[SERIES]")
   escreval("[DOCUMENTARIOS]")
   leia(categoria)
   ESCOLHA categoria
   CASO "FILMES"
      escreval("Informe o genero:")
      escreval("[SUSPENSE]")
      escreval("[ACAO]")
      leia(generoFilme)
      ESCOLHA generoFilme
      CASO "SUSPENSE"
         escreva("Sugestao: [A orfa]")
      CASO "ACAO"
         escreva("Sugestao: [Batman - O cavaleiro das trevas]")
      OUTROCASO
         escreval("INVALIDO")
      FIMESCOLHA
   CASO "SERIES"
      escreval("Informe o genero:")
      escreval("[DRAMA]")
      escreval("[COMEDIA]")
      leia(generoSerie)
      ESCOLHA generoSerie
      CASO "DRAMA"
         escreva("Sugestao: [Revenge]")
      CASO "COMEDIA"
         escreva("Sugestao: [How I met your mother]")
      OUTROCASO
         escreval("INVALIDO")
      FIMESCOLHA
   CASO "DOCUMENTARIOS"
      escreval("Informe o genero:")
      escreval("[INVESTIGACAO]")
      escreval("[CIENCIA]")
      leia (generoDocumentario)
      ESCOLHA generoDocumentario
      CASO "INVESTIGACAO"
         escreval("Sugestao: [Deep Web]")
      CASO "CIENCIA"
         escreval("Sugestao: [Terra]")
      OUTROCASO
         escreval("INVALIDO")
      FIMESCOLHA
   OUTROCASO
      escreval("INVALIDO")
   FIMESCOLHA
Fimalgoritmo