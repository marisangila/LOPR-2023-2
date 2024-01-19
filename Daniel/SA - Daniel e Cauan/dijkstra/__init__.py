# from dijkstra.heap import HeapMin

# class Grafo:

#   def __init__(self, vertice):
#     self.vertice = vertice
#     self.grafo = [[[0, 0]] * self.vertice for c in range(self.vertice)]

#   def adicionarAresta(self, vertice1, vertice2, peso):
#     self.grafo[vertice1[0] - 1][vertice2[0] - 1] = [peso, vertice1[1]]

#   def dijkstra(self, origem):
#     peso = [[-1, [0, None]] for i in range(self.vertice)]
#     peso[origem[0] - 1] = [0, origem]

#     heap = HeapMin()
#     heap.adicionarNo(0, origem)
#     print(self.grafo)
#     while heap.tamanho() > 0:
#       distance, vertice = heap.romoverNo()

#       for i in range(self.vertice):
#         print(f"{distance} {vertice}")
#         if self.grafo[vertice[0] - 1][i] != 0:
#           if peso[i][0] == -1 or peso[i][0] > distance + self.grafo[vertice[0]-1][i][0]:
#             peso[i] = [distance + self.grafo[vertice[0] - 1][i][0],[vertice[0], self.grafo[vertice[0] - 1][i][1]]]
#             heap.adicionarNo(distance + self.grafo[vertice[0] - 1][i][0],[i + 1, self.grafo[vertice[0] - 1][i][1]])
#     return peso

##############################################################################################
from dijkstra.heap import HeapMin
from banco import Banco


class Grafo:

  def __init__(self, vertice):
    self.vertice = vertice
    self.grafo = [[] for _ in range(self.vertice)]
    self.banco = Banco()

  def adicionarAresta(self, vertice1, vertice2, peso):
    self.grafo[vertice1[1] - 1].append([peso, vertice2])
    self.grafo[vertice2[1] - 1].append([peso, vertice1])

  def mostrarLista(self):
    return self.grafo
    # for i in range(self.vertice):
    #   locais = ["abrigo1", "abrigo2", "abrigo3", "abrigo4"]
    #   print(f"[{i}]-{locais[i]}:  ", end="")
    #   for j in self.grafo[i]:
    #     print(f"{j[1][0]}-{j[0]} -> ", end=" ")
    #   print()

  def dijkstra(self, origem):
    peso = [[-1, 0] for c in range(self.vertice)]
    peso[origem[1] - 1] = [0, origem]

    heap = HeapMin()
    heap.adicionarNo(0, origem)
    while heap.tamanho() > 0:
      distance, vertice = heap.romoverNo()
      for aresta in self.grafo[vertice[1] - 1]:
        peso_vizinho = aresta[1]
        peso_aresta = aresta[0]
        if peso[peso_vizinho[1] - 
                1][0] == -1 or peso[peso_vizinho[1] -
                                    1][0] > distance + peso_aresta:
          peso[peso_vizinho[1] -
               1] = [distance + peso_aresta, [vertice, peso_vizinho]]
          heap.adicionarNo(distance + peso_aresta, peso_vizinho)

    return peso