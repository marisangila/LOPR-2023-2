Algoritmo "ex02"

//Defina uma estrutura denominada m�sica que contenha nome, g�nero, cantor/banda
//e dura��o;

//O usu�rio ter� a possibilidade de criar uma playlist. O usu�rio poder�
//inserir v�rias m�sicas at� que digite "FIM", indicando o fim da inser��o da
//playlist. � poss�vel utilizar um vetor de registros;

//Crie uma fun��o/procedimento inserirMusicas() que receba as informa��es para
//efetuar a inser��o de m�sicas na playlist e implemente apenas a leitura dos
//campos nome, g�nero, cantor/banda e dura��o;

//Crie uma fun��o/procedimento mostrarMusicas() para mostrar os dados de cada
//m�sica da playlist. Implemente apenas a exibi��o dos campos nome, g�nero e
//cantor/banda;

//No bloco principal deve existir um menu de op��es chamando as fun��es/procedimentos
//indicadas anteriormente


tipo
    musica = registro
        nome: caracter
        genero: caracter
        cantor: caracter
        duracao: caracter
    fimregistro

Var

    contador, respMenu: inteiro
    n: vetor[1..10] de musica


//==============================================================================
PROCEDIMENTO menu()

var

inicio

    escreval("================================")
    ESCREVAL("Playlist: NomeMuitoBomDePlaylist")
    escreval("================================")

    escreval
    escreval("===========================")
    escreval("[1] - Inserir m�sica       ")
    escreval("[2] - Visualizar playlist  ")
    escreval("[3] - Sair                 ")
    escreval("===========================")
    
FIMPROCEDIMENTO
//------------------------------------------------------------------------------
PROCEDIMENTO inserirMusicas()

var
    i: inteiro
    fim: caracter
inicio
    contador <- 1
    repita
       limpatela
       escreval("==============================")
       escreval("ADICIONE A M�SICA NA PLAYLIST!")
       escreval("==============================")
       escreval
       escreva("Digite o nome da musica: ")
       leia(n[contador].nome)
       escreva("Digite o g�nero da musica: ")
       leia(n[contador].genero)
       escreva("Digite a banda da musica: ")
       leia(n[contador].cantor)
       escreva("Digite a dura��o da musica: ")
       leia(n[contador].duracao)
       contador <- contador + 1
       escreval
       escreva("Digite 'FIM' para sair: ")
       leia(fim)
    ate(fim = "FIM")
    limpatela

FIMPROCEDIMENTO

//------------------------------------------------------------------------------
PROCEDIMENTO mostrarMusicas()

var
   i, resp: inteiro
   
inicio

    limpatela
    escreval("M�sicas: ")
    escreval
    para i de 1 ate contador-1 faca
         escreval(i, "� - ",n[i].nome)
    fimpara
    
    escreval
    escreval("Escolha a musica para ver as informa��es")
    escreva("R: ")
    leia(resp)
    
    se(resp > contador-1) entao
        limpatela
        escreval("OP��O INV�LIDA!")
    senao
       limpatela
       escreval("Nome: ",n[resp].nome)
       escreval("G�nero: ",n[resp].genero)
       escreval("Banda/cantor: ",n[resp].cantor)
    fimse

    continuar()
    
FIMPROCEDIMENTO
//------------------------------------------------------------------------------
PROCEDIMENTO sair()

var

inicio

    limpatela
    escreva("Saindo.")
    timer(300)
    escreva(".")
    timer(300)
    escreva(".")
    timer(0)
    
    fimalgoritmo
    

FIMPROCEDIMENTO
//------------------------------------------------------------------------------
PROCEDIMENTO continuar()

var
    botao: caracter
inicio

    escreval
    escreva("Aperte qualquer bot�o para continuar: ")
    leia(botao)
    limpatela

FIMPROCEDIMENTO
//==============================================================================

Inicio

    enquanto (respMenu <> 3) faca
       menu()
       escreva("R: ")
       leia(respMenu)
       escolha(respMenu)

           caso 1
               inserirMusicas()
           caso 2
               mostrarMusicas()
           caso 3
               sair()
           outrocaso
               limpatela
               escreval("Op��o inv�lida!")
       fimescolha
    fimenquanto

Fimalgoritmo