Algoritmo "exercicio_13"
//Fa�a um programa que verifique se o ano � bissexto.
//O ano deve ser informado pelo usu�rio com 04 d�gitos e
// n�o pode ser menor ou igual a 0. Para saber se o ano � bissexto:
//Deve ser divis�vel por 4 e n�o divis�vel por 100 ou;
//Deve ser divis�vel por 400

Var
   // Se��o de Declara��es das vari�veis
   ano : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o ano (com 4 digitos, e n�o pode ser menor ou igual a zero): ")
   leia(ano)

   se(ano<=0)entao
      escreval("Erro!")
   senao
      se(ano %4 = 0 ) e (ano % 100 <> 0 )entao
         escreval("ano � bissexto")
      senao
         se(ano % 400 = 0)ent�o
            escreval("ano � bissexto")
         senao
            escreval("Ano n�o bissexto")
         fimse
      fimse
   fimse



Fimalgoritmo