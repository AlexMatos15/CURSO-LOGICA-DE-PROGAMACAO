programa {
  funcao inicio() {
    inteiro n
    real h = 0.0

    escreva("Digite o valor de N (número inteiro positivo): ")
    leia(n)

    enquanto(n <= 0) {
      escreva("Valor inválido! N deve ser maior que zero. Digite novamente: ")
      leia(n)
    }

    para (inteiro i = 1; i <= n; i++) {
      h = h + (1.0 / i)
    }

    escreva("\nO valor de H é: ", h, "\n")
  }
}
