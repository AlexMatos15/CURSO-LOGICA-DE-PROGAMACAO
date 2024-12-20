programa {
  funcao inicio() {
    inteiro numeros[100], i, j = 0
    
    para(i = 1; i <= 500; i++) {
      se(i % 5 == 0) {
        numeros[j] = i
        j = j + 1
      }
    }

    para(i = 0; i < j; i++) {
      escreva("Posição ", i, " --> ", numeros[i], "\n")
    }
  }
}
