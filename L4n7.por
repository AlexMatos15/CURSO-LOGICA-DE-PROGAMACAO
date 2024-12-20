programa {
  funcao inicio() {
    inteiro numeros[100], i, j = 0

    para(i = 2; j < 100; i = i + 2) {
      numeros[j] = i
      j = j + 1
    }
    escreva("Os 100 primeiros números pares são:\n")
    para(i = 0; i < 100; i++) {
      escreva("Posição ", i, " --> ", numeros[i], "\n")
    }
  }
}
