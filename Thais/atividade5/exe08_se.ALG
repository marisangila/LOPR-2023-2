Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
  idade: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite a sua idade")
  leia (idade)
  
  SE (idade >= 18) E (idade <= 65) ENTAO
    escreval ("Você é um eleitor obrigatório!")
  FIMSE
  SE (idade < 18) ENTAO
    escreval ("Você não é um eleitor obrigatório!")
  FIMSE
  SE (idade > 65) ENTAO
    escreval ("Seu voto é facultativo!")
    FIMSE
Fimalgoritmo