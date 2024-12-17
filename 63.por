programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro idade, anodAlist = 18, anoNasc, anoAlist, tempoRestante, jaPassou
    inteiro ano = c.ano_atual()
    escreva("em que ano o rapaz nasceu ? ")
    leia(anoNasc)

   anoAlist = anoNasc + anodAlist

   se (ano < anoAlist) {
      tempoRestante = anoAlist - ano
      escreva("Faltam ", tempoRestante, " ano(s) para o rapaz se alistar.")
    }
    senao {
      jaPassou = ano - anoAlist
      escreva("Já se passaram ", jaPassou, " ano(s) desde o alistamento.")
    }
  }
}
