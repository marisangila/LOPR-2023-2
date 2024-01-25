from validacoes import verificarExistencia, validar_cpf_cnpj
from textos import titulo, espacos
from dijkstra import Grafo
from conteudo import Conteudo
from dados import Dados
from banco import Banco
from validacoes import verificarValores, validarValoresNaoPrevisiveis, validarValoresPrevisiveis, validarTipo, validarSenhaFortitude, validar_sem_repetir
from textos import clearr
from time import sleep
from cores import Cores
from getpass import getpass

concatenar = ""

cor = Cores()

class Usuarios:

  def __init__(self, tipoUsuario):

    self.dadosUsuario = {
        "id": 0,
        "nome": '',
        "cpf": '',
        "cnpj": '',
        "cep": '',
        "senha": '',
        "telefone": '',
        "email": '',
        "senhaDoEmail": '',
        "tipoUsuario": tipoUsuario
    }
    self.fortitudeSenha = False
    self.banco = Banco()
    self.listUsuarios = self.banco.select("usuarios", "*")
    self.grafo = None
   

#################################################################################

  def logar(self, id, objeto):
    clearr()

    usuarios = objeto.listUsuarios
    jaExiste = False
    print(f"{id}:")
    if id == "cpf":
      idLogin = validarValoresPrevisiveis("###.###.###-##")
    else:
      idLogin = validarValoresPrevisiveis("##.###.###/####-##")
    
    clearr()

    senhaLogin = validarValoresNaoPrevisiveis(input('Senha: \n'), "senha")
    clearr()

    if verificarExistencia(usuarios, idLogin) and verificarExistencia(
        usuarios, senhaLogin):
      jaExiste = True

    if jaExiste:
      for usuario in usuarios:
        if idLogin in usuario:
          for i, chave in enumerate(objeto.dadosUsuario.keys()):
            objeto.dadosUsuario[chave] = str(usuario[i])

          self.fortitudeSenha = validarSenhaFortitude(self.dadosUsuario["senha"])
          
          return True
    print("CPF ou senha incorretos!!")
    return False

#################################################################################

  def cadastrar(self):
    clearr()
    self.dadosUsuario["nome"] = validarValoresNaoPrevisiveis(input('Nome: \n'), "nome")
    clearr()

    tipoUsuario = []
    verificarIdUsuario = ''
    if self.dadosUsuario["tipoUsuario"] == "juridica":
      print("CNPJ:")
      self.dadosUsuario["cnpj"] = validar_cpf_cnpj('##.###.###/####-##', "CNPJ")

      tipoUsuario = ["NULL", self.dadosUsuario["cnpj"]]
      verificarIdUsuario = "cnpj"
    else:
      print("CPF:")
      self.dadosUsuario["cpf"] = validar_cpf_cnpj('###.###.###-##', "CPF") 

      tipoUsuario = [self.dadosUsuario["cpf"], "NULL"]
      verificarIdUsuario = "cpf"
    
    clearr()

    print("CEP:")
    self.dadosUsuario["cep"] = validarValoresPrevisiveis("#####-###")
    clearr()

    print("Telefone:")
    self.dadosUsuario["telefone"] = validarValoresPrevisiveis("(##)#####-####")
    clearr()

    self.dadosUsuario["senha"] = \
    verificarValores(
      # validarValoresNaoPrevisiveis(validarTipo('Informe a senha: \n', str), "senha"),
      # validarValoresNaoPrevisiveis(validarTipo('Confirme a senha: \n', str), "senha"),
      validarValoresNaoPrevisiveis(getpass("Informe a senha: \n"), "senha"),
      validarValoresNaoPrevisiveis(getpass("Confirme a senha: \n"), "senha"),
      texto1 = "Informe a senha: ",
      texto2 = "Confirme a senha: "
    )

    self.fortitudeSenha = validarSenhaFortitude(self.dadosUsuario["senha"])

    self.banco.insert("usuarios", [
        self.dadosUsuario["nome"], tipoUsuario[0], tipoUsuario[1],
        self.dadosUsuario["cep"], self.dadosUsuario["senha"],
        self.dadosUsuario["telefone"], "NULL", "NULL",
        self.dadosUsuario["tipoUsuario"], "NULL"
    ])

    self.banco.cursor.execute(
        f"SELECT id_usuario from usuarios WHERE {verificarIdUsuario} = {self.dadosUsuario[verificarIdUsuario]}"
    )
    self.dadosUsuario["id"] = self.banco.cursor.fetchone()[0]

    return True

#################################################################################

  def opcaoNoticias(self, pessoa):
    clearr()
    pessoaNoticia = Conteudo(pessoa, "noticias")
    pessoaNoticia.acessarConteudo()

#################################################################################

  def opcaoTutoriais(self, pessoa):
    clearr()
    novoTutorial = Conteudo(pessoa, "tutoriais")
    novoTutorial.acessarConteudo()

  #################################################################################

  def trocarNumero(self):
    clearr()
    print("Informe seu novo telefone: ")
    self.dadosUsuario["telefone"] = validarValoresPrevisiveis("(##)#####-####")

  #################################################################################
  #para pessoa f
  def presetarRotas(self):
    clearr()
    locais = self.banco.select("locais", "*")
    arestas = self.banco.select("arestas", "*")

    self.banco.cursor.execute("SELECT COUNT(id_locais) FROM locais")
    numLocais = self.banco.cursor.fetchall()[0][0]

    self.grafo = Grafo(numLocais)
    abrigos = [local for local in locais if local[2] == "true"]

    dados = Dados()

    for aresta in arestas:
      nomeRua1 = dados.retornarNomeAresta(aresta[1])
      nomeRua2 = dados.retornarNomeAresta(aresta[2])

      self.grafo.adicionarAresta([nomeRua1, aresta[1]], [nomeRua2, aresta[2]], aresta[3])

    return abrigos

  #################################################################################

  def mostrarMelhorRota(self, origem, rotas, destino):
    global concatenar
    concatenar = f"{origem[0]} -> "

    def caminho(dest):
      global concatenar

      if rotas[dest - 1]:
        if dest != origem[1]:
          caminho(rotas[dest - 1][1][0][1])
          concatenar += f"{rotas[dest-1][1][1][0]} -> "

    caminho(destino)
    concatenar = concatenar[:-4]
    return concatenar

  #################################################################################

  def escolherAbrigo(self, abrigos, rotas, origem):
    while True:
      clearr()
      pesoAbrigos = []
      menorPesoAbrigo = 0
      for abrigo in abrigos:
        idAbrigo = abrigo[0]
        for rota in rotas:
          if rota[1] != 0 and rota[1][1] != origem[1]:
            idLocal = rota[1][1][1]
            if idLocal == idAbrigo:
              pesoTotalRota = rota[0]
              nomeAbrigo = rota[1][1][0]
              pesoAbrigos.append({
                  "id": idLocal,
                  "peso": pesoTotalRota,
                  "nome": nomeAbrigo,
                  "menorPeso": False
              })
              if menorPesoAbrigo == 0:
                menorPesoAbrigo = pesoTotalRota

              elif pesoTotalRota <= menorPesoAbrigo:
                menorPesoAbrigo = pesoTotalRota

      titulo("Abrigos")
      espacos(1)

      opcoesValidas = []
      # contador = False
      for abrigo in pesoAbrigos:
        texto = f"[{abrigo['id']}] - Abrigo: {abrigo['nome']} - Distância: {abrigo['peso']} KM".center(80, ' ')

        # if abrigo['peso'] == menorPesoAbrigo and 

        print((f"\033[1m{texto}\033[m").center(200, ' '))
        opcoesValidas.append(abrigo['id'])
        espacos(1)

      espacos(2)
      try:
        escolhaUsuario = int(input("Escolha o abrigo: "))
        if escolhaUsuario in opcoesValidas:
          return escolhaUsuario
        clearr()
        print("Digite uma opcao válida!!")
      except:
        clearr()
        print("Valor inválido!!")
      sleep(1)
  #################################################################################

  def escolher_origem(self):
    while True:
      clearr()
      titulo("Rotas de Abrigos")
      dados = Dados()
      locais = dados.mostrarLocais()

      espacos(2)
      try: 
        origemId = int(input("Digite o id da sua localização: "))

        if origemId <= len(locais):
          return origemId
        clearr()
        print("Digite uma opção válida!!")
      except:
        clearr()
        print("Valor inválido!!")
      
      sleep(1)

  #################################################################################
    
  def busqueRotas(self):
    origemId = self.escolher_origem()

    self.banco.cursor.execute(
        f"SELECT nome, id_locais FROM locais WHERE id_locais = {origemId}")
    origem = self.banco.cursor.fetchone()

    abrigos = self.presetarRotas()
    rotas = self.grafo.dijkstra(origem)

    destino = self.escolherAbrigo(abrigos, rotas, origem)
    caminho = self.mostrarMelhorRota(origem, rotas, destino)

    espacos(1)
    print(caminho.center(200, ' '))
    espacos(2)

    validar_sem_repetir("...")

  #################################################################################

  def deletarConta(self):
    clearr()
    self.banco.delete("usuarios", self.dadosUsuario["id"], "id_usuario")
    exit()

  #################################################################################

  def visualizarInformacoes(self):
    clearr()
    cpf_or_cnpj = 'CPF'
    if self.dadosUsuario["tipoUsuario"] == "juridica":
      cpf_or_cnpj = 'CNPJ'
      
    print(cor.PATTERN +
f"""
                                                                                                                                                      
                                                                          ________________________________________________________                                                             
                                                                        |                                                          |
                                                                        |                                                          |
                                                                        |                        MMMMMMMMM                         |
                                                                        |                     ;nkNMMMMMMMMNk;                      |
                                                                        |                    ,cXMMMMMMMMMMMMXc                     |
                                                                        |                    'OMMMMMMMMMMMMMMO'                    |
                                                                        |                    'OMMMMMMMMMMMMMMO'                    |
                                                                        |                     'cNMMMMMMMMMMMc'                     |
                                                                        |                       :OMMMMMMMMMK                       |
                                                                        |                         oxkkkkxo                         |
                                                                        |                     :MMMMMMMMMMMMMM:                     |
                                                                        |                   ;xXMMMMMMMMMMMMMMWW                    |
                                                                        |                  :KWMMMMMMMMMMMMMMMMMNK                  |
                                                                        |                 ;KMMMMMMMMMMMMMMMMMMMMNl                 |
                                                                        |                                                          |
                                                                        |                                                          |
                                                                        |                                                          |                                                       
                                                                        |               {f"{cor.BOLD}{self.dadosUsuario['nome']:^30}{cor.END}"}             |
                                                                        |                                                          |
                                                                        |                                                          |
                                                                        |               {"CPF: "+self.dadosUsuario["cpf"]:^30}             |
                                                                        |               {"-"*((len(self.dadosUsuario['cpf'])+5)):^30}             |
                                                                        |                                                          |
                                                                        |               {"CEP: "+self.dadosUsuario["cep"]:^30}             |
                                                                        |               {"-"*((len(self.dadosUsuario['cep'])+5)):^30}             |
                                                                        |                                                          |
                                                                        |               {"TELEFONE: "+self.dadosUsuario["telefone"]:^30}             |
                                                                        |               {"-"*((len(self.dadosUsuario['telefone'])+9)):^30}             |
                                                                        |                                                          |  
                                                                        |               {"EMAIL: "+self.dadosUsuario["email"]:^30}             |
                                                                        |               {"-"*((len(self.dadosUsuario['telefone'])+7)):^30}             |     
                                                                        |                                                          |
                                                                        |                                                          |
                                                                        |                                                          |
                                                                        |               {self.dadosUsuario["tipoUsuario"].upper():^30}             |
                                                                        |                                                          | 
                                                                        |                                                          |
                                                                          ________________________________________________________ 




""" + cor.END)
    validar_sem_repetir("Precione qualquer tecla para continuear... ")
