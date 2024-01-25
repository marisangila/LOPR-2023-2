from EntradaSaida import escolherOpcao, escolhaEntao
from tickets_emergencia import enviarEmail
from usuarios import Usuarios
from chat.conexao import chamar_atendente
from textos import clearr
from tickets_emergencia import Ticket
from validacoes import validarValoresNaoPrevisiveis, verificarValores, validarTipo, validarSenhaFortitude
from cores import Cores

cor = Cores()

class PessoaFisica(Usuarios):
  def cadastrarEmail(self):
    clearr()
    self.dadosUsuario["email"] = validarValoresNaoPrevisiveis(input('Informe o email: \n'), "email")
    self.dadosUsuario["senhaDoEmail"] = input('\nInforme a senha do email:\n')

    self.banco.update("usuarios", "email", "id_usuario", self.dadosUsuario["id"], self.dadosUsuario["email"])

    # self.banco.update("usuarios", "senha_email",self.dadosUsuario["senhaDoEmail"], id_usuario[0][0])

  #################################################################################
  def trocarSenha(self):
    global cor

    self.dadosUsuario["senha"] = \
    verificarValores(
      validarValoresNaoPrevisiveis(validarTipo('Informe a senha: \n', str), "senha"),
      validarValoresNaoPrevisiveis(validarTipo('Confirme a senha: \n', str), "senha"),
      texto1 = "Informe a senha: ",
      texto2 = "Confirme a senha: "
    )

    self.fortitudeSenha = validarSenhaFortitude(self.dadosUsuario["senha"])
    print(f"{cor.OKBLUE}Senha trocada com sucesso!{cor.END}")
  
  def verPerfil(self):
    global cor

    clearr()

    senhaFraca = ''
    if not self.fortitudeSenha:
      senhaFraca = f"{cor.FAIL} - ATENÇÃO, Senha Fraca!! {cor.END}"

    opcao = 0
    while opcao != 6:
      clearr()
      opcao = escolherOpcao(self.dadosUsuario["nome"], "Trocar Senha"+senhaFraca, "Trocar número","Cadastrar Email", "Sua conta", "Deletar conta", "Voltar")
      escolhaEntao(opcao, [self.trocarSenha, self.trocarNumero, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def enviar_incidente(self):
    ticket = Ticket()
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
      
  
