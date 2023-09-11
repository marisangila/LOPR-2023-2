Algoritmo "Volume da lata"

Var
// Seção de Declarações das variáveis 
   altura, raio, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular o volume de uma lata, que é igual a PI x (raio²) x altura")

  escreval("Informe a altura da lata:")
  leia(altura)
   escreval("Informe o raio da lata:")
  leia(raio)
  
  volume <- PI * (raio^2) * altura
  
  escreval("O volume da lata é", volume)

Fimalgoritmo