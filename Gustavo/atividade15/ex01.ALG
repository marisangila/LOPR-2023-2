Algoritmo "semnome"

//Suponha que quiséssemos manter um registro de informações relativas a
//passagens rodoviárias de todos os lugares de um ônibus e para isso utilizamos
//um registro referente a cada poltrona (Passagem), e para agrupar todos eles
//utilizamos um conjunto desses registros. Sabendo que o ônibus possui 44
//lugares, numerados sequencialmente de 1 a 44, construa uma estrutura que
//represente essa situação, sendo que os campos da estrutura são: número do
//bilhete, origem, destino, data, horário, poltrona e distância (Km).
//Peça ao usuário para preencher os dados de N bilhetes e, ao final, imprima
//todos os campos do vetor de estruturas.

tipo
    bilhete = registro
        numeroBilhete: inteiro
        origem: caracter
        destino: caracter
        dia: inteiro
        mes: inteiro
        ano: inteiro
        horario: caracter
        poltrona: inteiro
        distancia: inteiro
    fimregistro

Var

    b: vetor[0..44] de bilhete
    i, tamanho, contador, resp, excluirPassagem: inteiro
    enter: caracter

//==============================================================================
PROCEDIMENTO continuar()

var


inicio

      escreval("Digite 'ENTER' para continuar: ")
      leia(enter)
      
      limpatela

FIMPROCEDIMENTO
//------------------------------------------------------------------------------
PROCEDIMENTO menu()

var

inicio
    escreval("==============================")
    escreval("             MENU             ")
    escreval("==============================")
    escreval
    escreval("[1] - CADASTRAR PASSAGEIROS")
    escreval("[2] - VISUALIZAR PASSAGENS")
    escreval("[3] - CANCELAR PASSAGEM")
    escreval("[4] - LIMPAR HISTÓRICO")
    escreval("[5] - SAIR")
    escreva("R: ")
    leia(resp)

FIMPROCEDIMENTO

//------------------------------------------------------------------------------

PROCEDIMENTO cadastrarInformacoes()

var

inicio

    limpatela
    escreval("=======================================")
    escreval("            COMPRAR PASSAGEM           ")
    escreval("=======================================")
    escreval
    escreval("Quantas passagens serão compradas? ")
    escreva("R: ")
    leia(contador)
    
    se(contador > 44) entao
        limpatela
        escreval("O ônibus lotou")
    senao
       para i de 1 ate contador faca
          limpatela
          escreval("=======================================")
          escreval("         PASSAGEIRO N° ",i)
          escreval("=======================================")
          escreval

          b[i].numeroBilhete <- i
          escreval("Numero do bilhete: ",b[i].numeroBilhete)

          escreva("Digite a origem: ")
          leia(b[i].origem)

          escreva("Digite o destino: ")
          leia(b[i].destino)

          escreva("Digite o dia: ")
          leia(b[i].dia)

          escreva("Digite o mês: ")
          leia(b[i].mes)

          escreva("Digite o ano: ")
          leia(b[i].ano)

          escreva("Digite o horario: ")
          leia(b[i].horario)

          escreva("Digite a poltrona: ")
          leia(b[i].poltrona)

          se(b[i].poltrona > 44) entao
              escreval("Opção inválida!")
          fimse

          escreva("Digite a distância em km: ")
          leia(b[i].distancia)
          escreval
          
       fimpara
       continuar()

    fimse
    
fimprocedimento

//------------------------------------------------------------------------------
PROCEDIMENTO visualizarInformacoes()

var



inicio

    limpatela
    se(contador = 0) entao
    
        limpatela
        escreval("Nenhum passageiro cadastrado!")
        escreval
    senao
    
         se(contador > 44) entao
         
             contador <- 44
         senao
            para i de 1 ate contador faca
               escreval("=======================================")
               escreval("         PASSAGEIRO N° ",i)
               escreval("=======================================")
               escreval("Numero do bilhete: ",b[i].numeroBilhete)

               escreval("Origem: ",b[i].origem)

               escreval("Destino: ",b[i].destino)

               escreval("Data: ",b[i].dia, "/",b[i].mes, "/",b[i].ano)

               escreval("Horário: ",b[i].horario)

               escreval("Número da poltrona: ",b[i].poltrona)

               escreval("Distância em km: ",b[i].distancia)
               escreval
           fimpara
         fimse
    fimse
    continuar()

FIMPROCEDIMENTO

//------------------------------------------------------------------------------

PROCEDIMENTO cancelarPassagem()

var

inicio

      limpatela
      escreval("=======================================")
      escreval("        CANCELAMENTO DE PASSAGEM       ")
      escreval("=======================================")
      escreval
      se(contador = 0) entao

          escreval("Nenhuma passagem comprada ainda!")
          escreval
      senao
      
         escreva("Digite o número da passagem: ")
         leia(excluirPassagem)
         
         se(excluirPassagem > contador) entao
             escreval
             escreval("Passagem ainda não foi comprada!")
             escreval
         senao
            b[excluirPassagem].numeroBilhete <- 0
            b[excluirPassagem].origem <- ""
            b[excluirPassagem].destino <- ""
            b[excluirPassagem].dia <- 0
            b[excluirPassagem].mes <- 0
            b[excluirPassagem].ano <- 0
            b[excluirPassagem].horario <- ""
            b[excluirPassagem].poltrona <- 0
            b[excluirPassagem].distancia <- 0

            limpatela
            escreval("Passagem cancelada!")
            escreval
         fimse
      fimse

      continuar()
      
FIMPROCEDIMENTO

//------------------------------------------------------------------------------
PROCEDIMENTO limparHistorico()

var

inicio

    contador <- 0
    
    limpatela
    escreval("Histórico limpo!")
    timer(900)
    timer(0)
    limpatela
    
FIMPROCEDIMENTO

//------------------------------------------------------------------------------

PROCEDIMENTO sair()

var

inicio

    limpatela
    escreva("Saindo.")
    timer(500)
    escreva(".")
    timer(500)
    escreva(".")
    timer(500)
    fimalgoritmo

FIMPROCEDIMENTO
//==============================================================================



Inicio
      repita
         menu()
         escolha resp
             caso 1
                cadastrarInformacoes()
             caso 2
                 visualizarInformacoes()
              caso 3
                  mudacor("Amarelo", "Frente")
                  cancelarPassagem()
                  mudacor("Branco", "Frente")
              caso 4
                  limparHistorico()
              caso 5
                  sair()
              outrocaso
                  limpatela
                  escreval("Opção inválida!")
              fimescolha
      ate (resp = 5)
      
Fimalgoritmo