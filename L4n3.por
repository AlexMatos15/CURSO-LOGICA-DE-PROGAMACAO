programa {
  funcao inicio() {
    inteiro numeros[100]

    para(inteiro i = 0; i < 100; i++) {
      numeros[i] = i + 1
    }

    escreva("Valores armazenados no vetor em ordem decrescente:\n")
    para (inteiro i = 99; i >= 0; i--) {
      escreva(numeros[i], "\n")
    }
  }
}
