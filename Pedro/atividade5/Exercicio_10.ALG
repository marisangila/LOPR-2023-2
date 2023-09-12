Algoritmo "exercicio_10"
//A confederação brasileira de natação irá promover eliminatórias para
// o próximo mundial. Faça um pseudocódigo que receba a idade de um competidor
//e determine (mostre) a sua categoria segundo a tabela(ta no arquivo enviado pelo professor)/.

Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a sua idade: ")
   leia(idade)

   se(idade < 5)entao
      escreval("Não possui categoria")
   senao
      se(idade <= 7)então
         escreval("Infantil A")
      senao
         se(idade <= 10)entao
            escreva("Infantil B")
         senao
            se(idade <= 13)então
               escreval("Juvenil A")
            senao
               se(idade <= 17)então
                  escreval("Juvenil B")
               senao
                  escreva("Sênior")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo