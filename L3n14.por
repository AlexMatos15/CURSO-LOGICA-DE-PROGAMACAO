programa { 
  funcao inicio() {
    real numero1, numero2, resultado
    cadeia operacao, resposta

    faca {
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("\nEscolha a operação que deseja realizar:")
      escreva("\nDigite '+' para SOMAR.")
      escreva("\nDigite '-' para SUBTRAIR.")
      escreva("\nDigite '*' para MULTIPLICAR.")
      escreva("\nDigite '/' para DIVIDIR.\n")
      leia(operacao)

      escolha (operacao) 
      {
        caso "+":
          resultado = numero1 + numero2
          escreva("\nResultado da soma: ", numero1, " + ", numero2, " = ", resultado, "\n")
          pare

        caso "-":
          resultado = numero1 - numero2
          escreva("\nResultado da subtração: ", numero1, " - ", numero2, " = ", resultado, "\n")
          pare

        caso "*":
          resultado = numero1 * numero2
          escreva("\nResultado da multiplicação: ", numero1, " * ", numero2, " = ", resultado, "\n")
          pare

        caso "/":
          se (numero2 == 0) {
            escreva("\nERRO: Divisão por zero não permitida.\n")
          } senao {
            resultado = numero1 / numero2
            escreva("\nResultado da divisão: ", numero1, " / ", numero2, " = ", resultado, "\n")
          }
          pare

        caso contrario:
          escreva("\nOperação inválida! Por favor, tente novamente.\n")
      }

      escreva("\nVocê deseja realizar outro cálculo? (S/N): ")
      leia(resposta)

    } enquanto (resposta == "S" ou resposta == "s")

    escreva("\nPROGRAMA ENCERRADO. OBRIGADO!\n")
  }
}
