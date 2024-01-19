from pessoaFisica import PessoaFisica
from pessoaJuridica import Administrador
from EntradaSaida import escolherOpcao, escolhaEntao
import os
from textos import clearr

def EscolhaAdministrador():
  return [Administrador("juridica"), "cnpj"]


def EscolhaPessoaFisica():
  return [PessoaFisica("fisica"), "cpf"]


def escolherUsuario():
  escolhido = escolherOpcao("Você é pessoa física ou juridica? ", "Juridica",
                            "Física")
  return escolhaEntao(escolhido, [EscolhaAdministrador, EscolhaPessoaFisica])


def escolherInicial(pessoa, tipoPessoa):
  while True:
    selecao = escolherOpcao("Escolha a opção: ", "Cadastrar", "Login")
    if escolhaEntao(selecao, [pessoa.cadastrar, pessoa.logar],
                    [(), (tipoPessoa, pessoa)]):
      return True


def main():
  global pessoa_global

  pessoa = escolherUsuario()
  clearr()
  escolherInicial(pessoa[0], pessoa[1])
  clearr()

  pessoa[0].verMenu()
  

# linha de código principal
if __name__ == "__main__":
  main()
  clearr()
  print("-- END --")
