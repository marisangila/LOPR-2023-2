Algoritmo "questão8"

Var
// Seção de Declarações das variáveis 

numeroA: inteiro
numeroB: inteiro
soma: inteiro
subtracao: inteiro
multiplicacao: inteiro
divisao: real
exponenciacao: inteiro
resto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite um número:")
leia (numeroA)
escreva ("Digite mais um número:")
leia (numeroB)

soma <- numeroA + numeroB
subtracao <- numeroA - numeroB
multiplicacao <- numeroA * numeroB
divisao <- numeroA \ numeroB
exponenciacao <- numeroA ^ numeroB
resto <- numeroA % numeroB

escreval("A soma desses números é", soma)
escreval("A subtracao desses números é", subtracao)
escreval("A multiplicacao desses números é", multiplicacao)
escreval("A divisao desses números é", divisao)
escreval("A exponenciação desses números é", exponenciacao)
escreval("O resto desses números é", resto)

Fimalgoritmo
