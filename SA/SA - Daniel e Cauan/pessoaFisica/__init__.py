from EntradaSaida import escolherOpcao, escolhaEntao
from tickets_emergencia import enviarEmail
from usuarios import Usuarios
from chat.conexao import chamar_atendente
from textos import clearr
from tickets_emergencia import Ticket
from validacoes import validarValoresNaoPrevisiveis, verificarValores, validarTipo, validarSenhaFortitude
from cores import Cores
from time import sleep

cor = Cores()

class PessoaFisica(Usuarios):
  def cadastrarEmail(self):
    clearr()
    self.dadosUsuario["email"] = validarValoresNaoPrevisiveis(input('Informe o email: \n'), "email")

    self.banco.update("usuarios", "email", "id_usuario", self.dadosUsuario["id"], self.dadosUsuario["email"])

  
  #################################################################################

  def verPerfil(self):
    global cor

    clearr()

    senhaFraca = ''
    if not self.fortitudeSenha:
      senhaFraca = f"{cor.FAIL} - ATENÇÃO, Senha Fraca!! {cor.END}"

    opcao = 0
    while opcao != 6:
      clearr()
      opcao = escolherOpcao(self.dadosUsuario["nome"], f"Trocar Senha {senhaFraca}", "Cadastrar número", "Cadastrar Email", "Sua conta", "Deletar conta", "Voltar")
      escolhaEntao(opcao, [self.trocarSenha, self.trocarNumero, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def enviar_incidente(self):
    ticket = Ticket()
    mensagem_email = ticket.criar_ticket(self.dadosUsuario["id"])
    print(f"{cor.OKBLUE}Seu chamado já foi enviado para a nossa equipe!!{cor.END}")
    
    if mensagem_email:
      self.mandarEmail(mensagem_email)

  #################################################################################
  
  def mandarEmail(self, mensagem):
    clearr()
    mensagem = mensagem
    if (not (self.dadosUsuario['email'])):
      while True:
        clearr()
        print(f'{cor.FAIL}Dados não cadastrados!!{cor.END}')
        self.cadastrarEmail()
        if (self.dadosUsuario['email']):
          break
    # try:
      enviarEmail(self, mensagem)
    # except:
    #   print(f'{cor.FAIL}O servidor não conseguiu enviar o email{cor.END}')
    #   sleep(1)
  
  #################################################################################
  
  def verMenu(self):
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
      
  
