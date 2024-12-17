programa {
  funcao inicio() {
    inteiro cigpDia, anos
    real tempo, perde = 0.1, dia
    escreva("quantos cigarros voce fuma por dia ? ")
    leia(cigpDia)
    escreva("quantos anos você ja fumou ? ")
    leia(anos)

    tempo = cigpDia * perde
    dia = tempo / 24
    anos = dia * 365

    escreva("que equivale a ", anos, " dia(s) de vida perdido")
  }
}
