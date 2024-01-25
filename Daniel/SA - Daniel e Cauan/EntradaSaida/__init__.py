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



def escolhaEntao(opcao, funcoes, parametros=None):
  for index, funcao in enumerate(funcoes):
    if opcao == index + 1:
      if parametros and funcao.__code__.co_argcount > 0:
        for i, p in enumerate(parametros):
          if i + 1 == opcao:
            return funcao(*p)
      return funcao()


def criarMensagem():
  localizacao = input('Informe a localização: ')
  ocorrencia = input('Informe a ocorrência: ')
  informacoes = input('descreva a ocorrencia: ')
  resultado = localizacao + '\n' + ocorrencia + '\n' + informacoes + '\n'
  return resultado