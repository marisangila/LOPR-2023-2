Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   nFuncionarios, idade, somaIdade, i: inteiro
   mediaIdade: real

Inicio
      nFuncionarios <- 10
      para i de 1 ate nFuncionarios faca
           escreva("Digite sua idade: ")
           leia(idade)
           somaIdade <- somaIdade + idade
      fimpara
      mediaIdade <- somaIdade / nFuncionarios
      se (mediaIdade >= 0) E (mediaIdade <= 25) entao
         escreva("A m�dia de idade dos funcionarios est� entre 0 e 25 anos")
         senao
              se (mediaIdade >= 26) E (mediaIdade <= 60) entao
                 escreva("A m�dia de idade dos funcionarios est� entre 26 e 60 anos")
                 senao
                      escreva("A m�dia de idade dos funcionarios est� acima de 60 anos")
              fimse
      fimse
Fimalgoritmo