Algoritmo "questao6"

Var
// Seção de Declarações das variáveis 
   imc, peso, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---CALCULO DE IMC---")
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   imc <- peso / (altura^2)
   escreva("Seu IMC é ", imc)

Fimalgoritmo