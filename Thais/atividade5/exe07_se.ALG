Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
  salarioBruto: real
  prestacao: real
  resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite seu salário bruto:")
  leia (salarioBruto)
  escreval ("Digite o vlor da prestação: ")
  leia (prestacao)
  
  SE  prestacao <=  salarioBruto * 0.3 ENTAO
    escreval ("Seu empréstimo será concedido")
  SENAO
    escreval ("Seu empréstimo não será concedido")
  FIMSE

Fimalgoritmo