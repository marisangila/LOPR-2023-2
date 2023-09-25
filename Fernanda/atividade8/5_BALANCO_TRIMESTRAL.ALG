Algoritmo "Balanco_Trimestral"

Var
  x: inteiro
  ganhoBruto,gasto,ganhoTotal,gastoTotal,resultado: real
  
Inicio
  PARA x de 1 ate 3 FACA
  escreva("Digite o ganho bruto:")
  leia(ganhoBruto)
  escreva("Digite o gasto:")
  leia(gasto)
  
  ganhoTotal <- ganhoTotal + ganhoBruto
  gastoTotal <- gastoTotal + gasto
  
  FIMPARA

  resultado <- ganhoTotal - gastoTotal
  
  SE resultado = 0 entao
  escreva("O lucro foi zero")
  senao
    se resultado > 0 entao
    escreva("O seu lucro é R$",resultado:2:2)
    senao
    escreva("Você não obteve lucros")
  FIMSE
  FIMSE
  
Fimalgoritmo