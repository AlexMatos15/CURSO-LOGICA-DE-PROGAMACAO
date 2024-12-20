programa {
  funcao inicio() {
    real numeros[10], quadrados[10]
    inteiro i

    para(i = 0; i < 10; i++) {
      escreva("Digite o número ", i + 1, ": ")
      leia(numeros[i])
      quadrados[i] = numeros[i] * numeros[i] 
    }
    escreva("\nOs quadrados dos números digitados são:\n")
    para(i = 0; i < 10; i++) {
      escreva("Posição ", i, " --> ", quadrados[i], "\n")
    }
  }
}
