programa {
  funcao inicio() {
    inteiro numeros[51]

    para (inteiro i = 0; i <= 50; i++) {
      numeros[i] = i
    }

    escreva("Os valores armazenados no vetor são:\n")
    para (inteiro i = 0; i <= 50; i++) {
      escreva("Posição ", i, " -> ", numeros[i], "\n")
    }
  }
}
