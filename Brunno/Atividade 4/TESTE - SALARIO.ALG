Algoritmo "Teste - Salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Marisangela Alves
// Descrição   : Calcular descontos básicos do salário
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 29/08/2023
Var
salario, salarioAprendiz, salarioDescont, descontoTransp, descontoVR: REAL
descontoRealVR: REAL
diasTrab, opcao: INTEIRO
nome, respostaManual: CARACTERE
resposta, S, N: LOGICO
Inicio
      salario <- 0
      salarioAprendiz <- 1320,60
      descontoTransp <- 6/100
      descontoVR <- (29*(17/100))
      
      escreval ("Qual o nome do empregado? ")
      leia (nome)
      
      escreval ("É aprendiz? ")
      escreval ("1 - SIM")
      escreval ("0 - NÃO")
      leia (opcao)

      se (opcao = 1) entao
      salario <- salarioAprendiz
      fimse
      se (opcao = 0) entao
      escreva ("Digite seu salário: ")
      leia (salario)
      fimse

      salarioDescont <- salario * descontoTransp

      escreva ("Quantos dias foram trabalhados? ")
      leia (diasTrab)
      
      descontoRealVR <- descontoVR * diasTrab
      escreval ("Foram descontados R$ ", descontoRealVR, " de VR do salário.")
       escreval ("Foram descontados R$ ", salarioDescont," de transporte do salário.")
      
      





Fimalgoritmo