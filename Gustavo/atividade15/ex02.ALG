Algoritmo "ex02"

//Defina uma estrutura denominada música que contenha nome, gênero, cantor/banda
//e duração;

//O usuário terá a possibilidade de criar uma playlist. O usuário poderá
//inserir várias músicas até que digite "FIM", indicando o fim da inserção da
//playlist. É possível utilizar um vetor de registros;

//Crie uma função/procedimento inserirMusicas() que receba as informações para
//efetuar a inserção de músicas na playlist e implemente apenas a leitura dos
//campos nome, gênero, cantor/banda e duração;

//Crie uma função/procedimento mostrarMusicas() para mostrar os dados de cada
//música da playlist. Implemente apenas a exibição dos campos nome, gênero e
//cantor/banda;

//No bloco principal deve existir um menu de opções chamando as funções/procedimentos
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
    escreval("[1] - Inserir música       ")
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
       escreval("ADICIONE A MÚSICA NA PLAYLIST!")
       escreval("==============================")
       escreval
       escreva("Digite o nome da musica: ")
       leia(n[contador].nome)
       escreva("Digite o gênero da musica: ")
       leia(n[contador].genero)
       escreva("Digite a banda da musica: ")
       leia(n[contador].cantor)
       escreva("Digite a duração da musica: ")
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
    escreval("Músicas: ")
    escreval
    para i de 1 ate contador-1 faca
         escreval(i, "° - ",n[i].nome)
    fimpara
    
    escreval
    escreval("Escolha a musica para ver as informações")
    escreva("R: ")
    leia(resp)
    
    se(resp > contador-1) entao
        limpatela
        escreval("OPÇÃO INVÁLIDA!")
    senao
       limpatela
       escreval("Nome: ",n[resp].nome)
       escreval("Gênero: ",n[resp].genero)
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
    escreva("Aperte qualquer botão para continuar: ")
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
               escreval("Opção inválida!")
       fimescolha
    fimenquanto

Fimalgoritmo