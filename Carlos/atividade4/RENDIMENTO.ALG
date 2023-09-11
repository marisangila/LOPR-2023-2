Algoritmo "Rendimento"
// Faça um pseudocódigo para saber quanto Maria vai receber após realizar
// um investimento em um banco. O pseudocódigo deve recebe o valor que Maria
// investiu e mostrar quanto dinheiro ela terá após 3 anos de investimento.
// O banco oferece uma taxa de juros simples de 5% ao ano.

// Valor Final = Valor Inicial + (Valor Inicial * Taxa de Juros * Tempo)
Const
JUROS = 0.05

Var
// Seção de Declarações das variáveis 
   valorFinal, valorInicial, lucro : real
   temp : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Vamos calcular o valor do seu lucro daqui a x anos, com um investimento inicial.")
  escreval

  escreval("Informe o valor do seu investimento inicial:")
  leia(valorInicial)
  escreval
  
  escreval("Informe o tempo que o seu investimento ficará rendendo, em anos:")
  leia(temp)
  escreval
  
  valorFinal <- valorInicial + (valorInicial * JUROS * temp)
  lucro <- valorFinal - valorInicial

  escreval("O valor final do seu investimento será", valorFinal,",e o seu lucro líquido será de", lucro,".")

Fimalgoritmo