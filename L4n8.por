programa {
  funcao inicio() {
    inteiro numeros[50], i, j = 0
    
      para(i = 1; i <= 100; i++) {
      se(i % 2 != 0) { 
        numeros[j] = i
        j = j + 1
      }
    }

    escreva("Números pares de 1 a 100:\n")
    para(i = 0; i < j; i++) {
      escreva("Posição ", i, " --> ", numeros[i], "\n")
    }
  }
}
