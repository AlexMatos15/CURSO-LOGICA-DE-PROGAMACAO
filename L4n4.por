programa {
  funcao inicio() {
    inteiro numeros[101], i
    
    para(i = 0; i <= 100; i++) {
      numeros[i] = i + 100
    }

    para(i = 0; i <= 100; i++) {
      escreva("A posição ", i, " --> ", numeros[i], "\n")
    }
  }
}
