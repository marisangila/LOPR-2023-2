from textos import paragrafos, titulo
from validacoes import validarTipo
from cores import Cores

cor = Cores

def escolherOpcao(t=None, *opcoes):
  global cor

  index = 0
  if t:
    titulo(t)
  for opcao in opcoes:
    paragrafos(f"[{index+1}]  -  {opcao}")
    index += 1
    
  while True:
    try:
      escolhido = 0
      escolhido = int(input("Sua escolha: "))
      if 0 < escolhido <= len(opcoes):
        break
      print(cor.FAIL + "\nDigite uma opção válida!\n" + cor.END)
    except:
      print(cor.FAIL + "\nDigite um valor válido!\n" + cor.END)
  return escolhido


def quantidadeArgumentos(funcao):
  return funcao.__code__.co_argcount

def escolhaEntao(opcao, listaFuncoes, listaParametros=None):
  for index, funcao in enumerate(listaFuncoes):
    if opcao == index + 1:
      if listaParametros and quantidadeArgumentos(funcao) > 0: 
        for index_parametro, parametro in enumerate(listaParametros):
          if index_parametro + 1 == opcao:
            return funcao(*parametro)
      return funcao()


def criarMensagem():
  localizacao = input('Informe a localização: ')
  ocorrencia = input('Informe a ocorrência: ')
  informacoes = input('descreva a ocorrencia: ')
  resultado = localizacao + '\n' + ocorrencia + '\n' + informacoes + '\n'
  return resultado