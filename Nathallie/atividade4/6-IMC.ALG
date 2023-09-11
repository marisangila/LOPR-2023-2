Algoritmo "IMC"

Var
// Seção de Declarações das variáveis 
peso: real
altura: real
resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular seu IMC?Qual sua altura?")
leia(altura)
escreval("Agora a sua peso")
leia(peso)
resultado <- peso/ (altura ^ 2)
escreval("Seu IMC é", resultado)

Fimalgoritmo