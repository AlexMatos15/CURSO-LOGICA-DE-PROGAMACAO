programa {
  funcao inicio() {
    inteiro numeros[101], i, j
    
    para(i = 0; i <= 100; i++) {
      numeros[i] = 100 + i
    }

    para(j = 100; j >= 0; j--) {
      escreva(numeros[j], "\n")
    }
  }
}
