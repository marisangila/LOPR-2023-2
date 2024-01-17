
from EntradaSaida import escolherOpcao, escolhaEntao, criarMensagem
from email import enviarEmail
from usuarios import Usuarios
import os


class PessoaFisica(Usuarios):
  def cadastrarEmail(self):
    self.dadosUsuario["email"] = input('Informe o email: ')
    self.dadosUsuario["senhaDoEmail"] = input('Informe a senha do email:')

    self.banco.cursor.execute(
        f'SELECT id_usuario FROM usuarios WHERE email = {self.dadosUsuario["email"]}'
    )
    id_usuario = self.banco.cursor.fetchall()
    self.banco.update("usuarios", "email", self.dadosUsuario["email"],
                      id_usuario[0][0])
    self.banco.update("usuarios", "senha_email",
                      self.dadosUsuario["senhaDoEmail"], id_usuario[0][0])

  #################################################################################
  
  def verPerfil(self):
    os.system("clear")
    opcao = 0
    while opcao != 5:
      opcao = escolherOpcao(self.dadosUsuario["nome"], "Trocar número","Cadastrar Email", "Sua conta", "Deletar conta", "Voltar")
      escolhaEntao(opcao, [self.trocarNumero, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def mandarEmail(self):
    os.system('clear')
    mensagem = criarMensagem()
    if (not (self.dadosUsuario['email']) or not (self.dadosUsuario['senhaDoEmail'])):
      while True:
        print('Dados não cadastrados')
        self.cadastrarEmail()
        if (self.dadosUsuario['email'] and self.dadosUsuario['senhaDoEmail']):
          break
    try:
      enviarEmail(self, mensagem)
    except:
      print('O servidor não conseguiu enviar o email')
  
  #################################################################################
  
  def verMenu(self, pessoa):
    opcao = 0
    while opcao != 6:
      opcao = escolherOpcao("Menu", "emergência", "perfil",
                            "portal de notícias", "Tutoriais",
                            "Rotas de abrigos", "Sair")
      escolhaEntao(opcao, [
          self.mandarEmail, self.verPerfil, self.opcaoNoticias,
          self.opcaoTutoriais, self.busqueRotas], [[], [], [pessoa], [pessoa], []])
