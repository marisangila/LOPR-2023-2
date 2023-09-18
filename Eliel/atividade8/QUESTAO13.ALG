Algoritmo "questao13"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   i, idade, idades: inteiro
   mediaIdade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Censo Interno---")

   para i de 1 ate 10 faca
      escreval ("Informe a idade do", i, "º funcionário: ")
      leia (idade)
      idades <- idades + idade
      escreval ()
   fimpara

   mediaIdade <- idades /i
   
   se (idade >= 0) e (idade <=25) entao
      escreval ("A equipe está na categoria: Jovem")
      escreval ("Média de idade: ", mediaIdade:2:2)
   senao

      se (idade >= 26) e (idade <=60) entao
         escreval ("A equipe está na categoria: Adulta")
         escreval ("Média de idade: ", mediaIdade:2:2)
      senao

         se (idade > 60) entao
            escreval ("A equipe está na categoria: Idosa")
            escreval ("Média de idade: ",  mediaIdade:2:2)
         fimse
      fimse
   fimse


Fimalgoritmo
