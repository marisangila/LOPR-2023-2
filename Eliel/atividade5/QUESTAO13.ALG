Algoritmo "questao13"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Verificação de ano bissexto---")
   escreva("Informe um ano: ")
   leia(ano)
   enquanto ano <= 0 faça
      escreval("Ano inválido, digite novamente: ")
      leia(ano)
   fimenquanto
   se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
      escreva("O ano informado é bissexto!")
   senao
      escreva("O ano informado não é bissexto!")
   fimse

Fimalgoritmo