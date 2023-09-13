Algoritmo "VolumeDaLata"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
raio: real
altura: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos descobrir o volume?Digite seu raio")
leia(raio)
escreval("Agora a sua altura")
leia(altura)
resultado <- 3.14 *(raio*raio) * altura
escreval("Seu volume é:", resultado)

Fimalgoritmo