from textos import paragrafos, titulo, clearr
from validacoes import validarTipo

def escolherOpcao(t=None, *opcoes):
  
  index = 0
  if t:
    titulo(t)
  for opcao in opcoes:
    paragrafos(f"{index+1}-{opcao}")
    index += 1
    
  while True:
    try:
      escolhido = 0
      escolhido = int(input("Sua escolha: "))
      if 0 < escolhido <= len(opcoes):
        break
      print("Digite uma opção válida!")
    except:
      print("Digite um valor válido!")
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