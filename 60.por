programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro nota1, nota2, media
    escreva("INFORME SUAS NOTAS\n")
    escreva("nota 1: ") 
    leia(nota1)
    escreva("nota 2: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    escreva("sua média é ", media, "\n")
    se(media >= 7){
      escreva("acima da média")
    }
    senao{
      escreva("abaixo da média")
    }
  }
}
