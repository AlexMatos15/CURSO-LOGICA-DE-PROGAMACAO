programa {
  funcao inicio() {
    inteiro n = 31
    inteiro anterior = 0, atual = 1, proximo

    escreva("Série de Fibonacci (do 1º ao 31º termo):\n")
    escreva(anterior, " ", atual, " ") 

    para (inteiro i = 3; i <= n; i++) {
      proximo = anterior + atual
      escreva(proximo, " ") 

      anterior = atual
      atual = proximo
    }
    escreva("\nFim da Série de Fibonacci!")
  }
}
