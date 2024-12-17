programa {
  funcao inicio() {
    inteiro dinheiro, dolar
    escreva("quantos reais voce tem na carteira? ")
    leia(dinheiro)

    dolar = dinheiro / 3.45
    limpa()

    escreva("Voce tem R$ ", dinheiro, " na carteira e isto dá U$ ", dolar, " dolares")
  }
}
