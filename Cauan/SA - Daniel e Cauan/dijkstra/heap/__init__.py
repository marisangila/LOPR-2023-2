class HeapMin:

  def __init__(self):
    self.no = 0
    self.heap = []

  def adicionarNo(self, value, index):
    self.heap.append([value, index])
    self.no += 1

    valorFilho = self.no
    while True:
      if valorFilho == 1:
        break
      valorPai = valorFilho // 2
      if self.heap[valorPai - 1][0] <= self.heap[valorFilho - 1][0]:
        break
      else:
        self.heap[valorPai -
                  1], self.heap[valorFilho -
                                1] = self.heap[valorFilho -
                                               1], self.heap[valorPai - 1]
        valorFilho = valorPai

  def romoverNo(self):
    x = self.heap[0]
    self.heap[0] = self.heap[self.no - 1]
    self.heap.pop()
    self.no -= 1

    p = 1
    while True:
      f = 2 * p

      if f > self.no:
        break

      if f + 1 <= self.no:
        if self.heap[f][0] < self.heap[f - 1][0]:
          f = f + 1

      if self.heap[p - 1][0] <= self.heap[f - 1][0]:
        break
      else:
        self.heap[f - 1], self.heap[p - 1] = self.heap[p - 1], self.heap[f - 1]
        p = f
    
    return x

  def tamanho(self):
    return self.no
