programa {
  funcao inicio() {
    inteiro numeros[10], i, j = 0

    para(i = 1; i <= 20; i++) {
      se(i % 2 != 0) {
        numeros[j] = i * i
        j = j + 1
      }
    }
    escreva("Quadrados dos números ímpares de 1 a 20:\n")
    para(i = 0; i < j; i++) {
      escreva("Posição ", i, " --> ", numeros[i], "\n")
    }
  }
}
