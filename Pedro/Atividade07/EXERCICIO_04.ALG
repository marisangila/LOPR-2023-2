Algoritmo "exercicio_04"

//Desenvolva uma solu��o que apresente op��es para
//o usu�rio assistir na Netflix(tabela no anexo da professora).
// A solu��o dever�
//ter como dados de entrada a categoria e em seguida
//perguntar a subcategoria, mostrando ent�o a sugest�o.
//Utilize uma estrutura escolha-caso aninhada, n�o utilize
//estrutura SE nesse exerc�cio!



//Acredito que esteja certo o pseudocodigo, por�m n�o sei




Var
   // Se��o de Declara��es das vari�veis
   opcao : inteiro
   subopcao : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escolha:")
   escreval("1-Filmes")
   escreval("2-Series")
   escreval("3-Documentarios")
   leia(opcao)


   escolha opcao
   caso 1
      escreval("Escolha:")
      escreval("1-Suspense")
      escreval("2-A��o")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugest�o:")
         escreva("A �rf�")
      caso 2
         escreva("sugest�o:")
         escreva("Batman: O cavaleiro das trevas")
      outrocaso
         escreva("Erro op��o invalida!!")
      fimescolha
   caso 2
      escreval("Escolha:")
      escreval("1-Drama")
      escreval("2-Com�dia")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugest�o:")
         escreva("Revenge")
      caso 2
         escreva("sugest�o:")
         escreva("How I met your mother")
      outrocaso
         escreva("Erro op��o invalida!!")
      fimescolha
   caso 3
      escreval("Escolha:")
      escreval("1-Investiga��o")
      escreval("2-Ci�ncia")
      leia(subopcao)
      escolha subopcao
      caso 1
         escreva("sugest�o:")
         escreva("Deep web")
      caso 2
         escreva("sugest�o:")
         escreva("Terra")
      outrocaso
         escreva("Erro op��o invalida!!")
      fimescolha
   outrocaso
      escreva("Erro op��o invalida!!")
   fimescolha
Fimalgoritmo