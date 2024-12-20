programa {
  funcao inicio() {
    inteiro numeros[101], i

    para(i = 1; i <= 100; i++){
      numeros[i] = i
    }
    para(i = 1; i <= 100; i++){
      escreva("posição de ", i, " --> ", numeros[i], "\n")
    }
  }
}
