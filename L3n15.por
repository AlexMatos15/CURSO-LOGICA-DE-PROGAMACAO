programa {
  funcao inicio() {
    inteiro numero1, numero2, mdc, menor
    cadeia resposta

    faca {
      // Solicita os dois números inteiros positivos
      escreva("Digite o primeiro número inteiro positivo: ")
      leia(numero1)
      enquanto(numero1 <= 0) {
        escreva("\nNúmero inválido! Digite um número inteiro positivo: ")
        leia(numero1)
      }

      escreva("Digite o segundo número inteiro positivo: ")
      leia(numero2)
      enquanto(numero2 <= 0) {
        escreva("\nNúmero inválido! Digite um número inteiro positivo: ")
        leia(numero2)
      }

      // Calcula o MDC usando o método de Euclides
      mdc = calcula_mdc(numero1, numero2)

      // Exibe o resultado do MDC
      escreva("\nO Máximo Divisor Comum (MDC) de ", numero1, " e ", numero2, " é: ", mdc, "\n")

      // Pergunta se o usuário deseja realizar outra entrada
      escreva("\nVocê deseja realizar outras entradas? (S/N): ")
      leia(resposta)

    } enquanto(resposta == "S" ou resposta == "s") // Continua se o usuário digitar "S" ou "s"

    escreva("\nPROGRAMA ENCERRADO. OBRIGADO!\n")
  }

  // Função para calcular o MDC usando o Algoritmo de Euclides
  funcao inteiro calcula_mdc(inteiro a, inteiro b) {
    enquanto(b != 0) {
      inteiro resto = a % b
      a = b
      b = resto
    }
    retorne a
  }
}
