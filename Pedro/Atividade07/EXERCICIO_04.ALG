Algoritmo "exercicio_04"

//Desenvolva uma solução que apresente opções para
//o usuário assistir na Netflix(tabela no anexo da professora).
// A solução deverá
//ter como dados de entrada a categoria e em seguida
//perguntar a subcategoria, mostrando então a sugestão.
//Utilize uma estrutura escolha-caso aninhada, não utilize
//estrutura SE nesse exercício!



//Acredito que esteja certo o pseudocodigo, porém não sei




Var
   // Seção de Declarações das variáveis
   opcao : inteiro
   subopcao : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha:")
   escreval("1-Filmes")
   escreval("2-Series")
   escreval("3-Documentarios")
   leia(opcao)


   escolha opcao
   caso 1
      escreval("Escolha:")
      escreval("1-Suspense")
      escreval("2-Ação")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugestão:")
         escreva("A órfã")
      caso 2
         escreva("sugestão:")
         escreva("Batman: O cavaleiro das trevas")
      outrocaso
         escreva("Erro opção invalida!!")
      fimescolha
   caso 2
      escreval("Escolha:")
      escreval("1-Drama")
      escreval("2-Comédia")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugestão:")
         escreva("Revenge")
      caso 2
         escreva("sugestão:")
         escreva("How I met your mother")
      outrocaso
         escreva("Erro opção invalida!!")
      fimescolha
   caso 3
      escreval("Escolha:")
      escreval("1-Investigação")
      escreval("2-Ciência")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugestão:")
         escreva("Deep web")
      caso 2
         escreva("sugestão:")
         escreva("Terra")
      outrocaso
         escreva("Erro opção invalida!!")
      fimescolha
   outrocaso
      escreva("Erro opção invalida!!")
   fimescolha
Fimalgoritmo