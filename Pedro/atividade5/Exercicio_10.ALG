Algoritmo "exercicio_10"
//A confedera��o brasileira de nata��o ir� promover eliminat�rias para
// o pr�ximo mundial. Fa�a um pseudoc�digo que receba a idade de um competidor
//e determine (mostre) a sua categoria segundo a tabela(ta no arquivo enviado pelo professor)/.

Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a sua idade: ")
   leia(idade)

   se(idade < 5)entao
      escreval("N�o possui categoria")
   senao
      se(idade <= 7)ent�o
         escreval("Infantil A")
      senao
         se(idade <= 10)entao
            escreva("Infantil B")
         senao
            se(idade <= 13)ent�o
               escreval("Juvenil A")
            senao
               se(idade <= 17)ent�o
                  escreval("Juvenil B")
               senao
                  escreva("S�nior")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo