Algoritmo "exercicio_13"
//Faça um programa que verifique se o ano é bissexto.
//O ano deve ser informado pelo usuário com 04 dígitos e
// não pode ser menor ou igual a 0. Para saber se o ano é bissexto:
//Deve ser divisível por 4 e não divisível por 100 ou;
//Deve ser divisível por 400

Var
   // Seção de Declarações das variáveis
   ano : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o ano (com 4 digitos, e não pode ser menor ou igual a zero): ")
   leia(ano)

   se(ano<=0)entao
      escreval("Erro!")
   senao
      se(ano %4 = 0 ) e (ano % 100 <> 0 )entao
         escreval("ano é bissexto")
      senao
         se(ano % 400 = 0)então
            escreval("ano é bissexto")
         senao
            escreval("Ano não bissexto")
         fimse
      fimse
   fimse



Fimalgoritmo