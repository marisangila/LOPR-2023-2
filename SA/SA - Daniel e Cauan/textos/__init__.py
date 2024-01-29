import platform
import os
from cores import Cores

cor = Cores

def centralizar(texto):
  return texto.center(180 + len(texto))

def titulo(texto):
  print(f"{cor.PATTERN} {(f'-='*100).center(200, ' ')} {cor.END}")
  print(f"{cor.BOLD}{texto.center(200, ' ')}{cor.END}")
  print(f"{cor.PATTERN} {(f'-='*100).center(200, ' ')} {cor.END}\n\n")

def paragrafos(texto):
  texto = texto.split('\n')
  for t in texto:
     print((f"{cor.BOLD}{centralizar(t)}{cor.END}"))

def espacos(int):
  for i in range(int):
    print()

def quebrarLinhas(texto, limite):
    palavras = texto.split()
    linhas = []
    linhaAtual = ((str(" "*5)))

    for palavra in palavras:
      if len(linhaAtual) + len(palavra) <= limite:
          linhaAtual += palavra + " "
      else:
          linhas.append(linhaAtual.rstrip())
          linhaAtual = palavra + " "

    if linhaAtual:
      linhas.append(linhaAtual.rstrip())

    return "\n".join(linhas)

def noticiaTexto(titulo,data,autor,resume,id):
  print()
  print(f"{cor.PATTERN} {(f'='*80).center(200, ' ')} {cor.END}")
  print(f"{cor.BOLD}{titulo.center(200, ' ')}{cor.END}")
  print(f"{cor.PATTERN} {(f'='*80).center(200, ' ')} {cor.END}")
  print(quebrarLinhas(f" data: {data}, autor: {autor} ",77).center(200, ' '), end=" "*35)
  print((f"\033[1m[{id}]\033[m").center(240, ' '))
  espacos(3)
  print(quebrarLinhas(resume,77).center(200, ' '))
  print(("-"*80).center(200, ' '))

def tutorialTexto(titulo,resume,link,data,categoria,id):
  print()
  print(f"{cor.PATTERN} {(f'='*80).center(200, ' ')} {cor.END}")
  print(f"{cor.BOLD}{titulo.center(200, ' ')}{cor.END}")
  print(f"{cor.PATTERN} {(f'='*80).center(200, ' ')} {cor.END}")
  print(quebrarLinhas(f" data: {data}",77).center(200, ' '), end=" "*35)
  print(f" categoria: {categoria}".center(110, ' '))
  print(f"\033[1m[{id}]\033[m".center(280, ' '))
  espacos(3)
  print(quebrarLinhas(resume,77).center(200, ' '))
  print(f"link: \033[1m[{link}]\033[m".center(155, ' '))
  print(("-"*80).center(200, ' '))

def clearr():
    if platform.system() == "Windows":
      return os.system("cls")
    else:
      return os.system("clear")
  