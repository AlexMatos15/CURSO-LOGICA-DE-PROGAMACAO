programa {
  funcao inicio() {
    real numeros[10], metades[10]
    inteiro i

    para(i = 0; i < 10; i++) {
      escreva("Digite o número ", i + 1, ": ")
      leia(numeros[i])
      metades[i] = numeros[i] / 2 
    }
    escreva("\nAs metades dos números digitados são:\n")
    para(i = 0; i < 10; i++) {
      escreva("Posição ", i, " --> ", metades[i], "\n")
    }
  }
}
