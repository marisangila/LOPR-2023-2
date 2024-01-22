from EntradaSaida import escolherOpcao, escolhaEntao
from tickets_emergencia import enviarEmail
from usuarios import Usuarios
from chat.conexao import chamar_atendente
from textos import clearr
from tickets_emergencia import Ticket


class PessoaFisica(Usuarios):
  def cadastrarEmail(self):
    clearr()
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
    clearr()

    opcao = 0
    while opcao != 5:
      clearr()
      opcao = escolherOpcao(self.dadosUsuario["nome"], "Trocar número","Cadastrar Email", "Sua conta", "Deletar conta", "Voltar")
      escolhaEntao(opcao, [self.trocarNumero, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def enviar_incidente(self):
    ticket = Ticket(self.dadosUsuario["id"])
    mensagem_email = ticket.criar_ticket(self.dadosUsuario["id"])
    print("Seu chamado já foi enviado para a nossa equipe!!")
    
    if mensagem_email:
      self.mandarEmail(mensagem_email)

  #################################################################################
  
  def mandarEmail(self, mensagem):
    clearr()
    mensagem = mensagem
    if (not (self.dadosUsuario['email']) or not (self.dadosUsuario['senhaDoEmail'])):
      while True:
        clearr()
        print('Dados não cadastrados!!')
        self.cadastrarEmail()
        if (self.dadosUsuario['email'] and self.dadosUsuario['senhaDoEmail']):
          break
    try:
      enviarEmail(self, mensagem)
    except:
      print('O servidor não conseguiu enviar o email')
  
  #################################################################################
  
  def verMenu(self):
    # clearr()
    opcao = 0
    while opcao != 7:
      clearr()
      opcao = escolherOpcao("Menu", "emergência", "perfil",
                            "portal de notícias", "Tutoriais",
                            "Rotas de abrigos", "Atendimento", "Sair")
      escolhaEntao(opcao, [
          self.enviar_incidente, self.verPerfil, self.opcaoNoticias,
          self.opcaoTutoriais, self.busqueRotas, chamar_atendente], 
          [[], [], [self], [self], [], [self.dadosUsuario["nome"]]])
      
  
