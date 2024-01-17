from conteudo import Conteudo
from datetime import date
from textos import noticiaTexto
from validacoes import validarUsuario, validarValoresNaoPrevisiveis
from textos import noticiaTexto, titulo
from EntradaSaida import escolhaEntao, escolherOpcao
import os


class Noticia(Conteudo):

  def __init__(self):
    self.tipo = "noticias"
######################################################################################

  def cadastrar(self):
    os.system("clear")
    self.banco.insert(self.tipo, [
        validarValoresNaoPrevisiveis(input("Título: \n"), "titulo"),
        input("Resumo: \n"),
        input("Conteúdo: \n"),
        str(date.today()), self.pessoa.dadosUsuario["nome"],
        self.pessoa.dadosUsuario["id"]
    ])

######################################################################################

  def ver_noticias(self):

    existeNoticia = self.banco.select("noticias", "*")
    if len(existeNoticia) < 1:
      print("Não há notícias cadastradas.")
    else:
      for atributo in existeNoticia:
        noticiaTexto(str(atributo[1]), str(atributo[4]), str(atributo[5]),
                     str(atributo[2]), str(atributo[0]))

    opcao = escolherOpcao(f"{self.tipo}", f"Abrir {self.tipo}", "Sair")

    if opcao == 1:
      idConteudo = int(input("Informe o valor do id para ver mais detalhes: "))
      if self.pessoa.dadosUsuario["tipoUsuario"] == "fisica":
        self.inspecionar(idConteudo)
      else:
        self.inspecionar(idConteudo, True)
######################################################################################

  def editar_noticias(self):

    opcao = escolherOpcao(f"Editar {self.tipo}", "Editar título",
                          "Editar resumo", "Editar conteúdo")
    conteudo = "conteudo"
    escolhaEntao(opcao,
                 [self.banco.update, self.banco.update, self.banco.update],
                 [[f"{self.tipo}", "titulo", f"{self.colunas[0][1]}", id],
                  [f"{self.tipo}", "resumo", f"{self.colunas[0][1]}", id],
                  [f"{self.tipo}", conteudo, f"{self.colunas[0][1]}", id]])
######################################################################################

  def suasNoticias(self):
    contNoticias = self.banco.select("noticias", "*")
    nomeId = ""
    if validarUsuario(self.pessoa):
      nomeId = "adm_noticia"
    else:
      nomeId = "usuario_noticia"

    if contNoticias:
      self.banco.cursor.execute(
          f"SELECT * FROM noticias WHERE {nomeId} = {self.pessoa.dadosUsuario['id']}"
      )
    else:
      print("Você não tem nenhuma publicação")
      return
    noticiasUsuario = self.banco.cursor.fetchall()

    titulo("Suas Notícias")
    for noticia in noticiasUsuario:
      noticiaTexto(noticia[1], noticia[4], noticia[5], noticia[2], noticia[0])
    opcao = escolherOpcao(None, "Abrir noticia", "Voltar")
    if opcao == 1:
      idNoticia = int(input("Digite o id para editar a notícia: "))
      self.inspecionar(idNoticia, True)


######################################################################################

  def acessar_noticias(self):
    limite = 0
    opcoes = []
    opcao = 0
    while opcao != 4:
      opcao = escolherOpcao("Portal de Notícias", "Ver notícias",
                            "Cadastrar noticias", "Suas notícias", "Voltar")
      escolhaEntao(opcao,
                   [self.verConteudo, self.cadastrar, self.suasNoticias],
                   [[], [], []])
