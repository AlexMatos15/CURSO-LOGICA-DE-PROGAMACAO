programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro primTermo, razao, posicao, ultmTermo

    escreva("digite a razão da PA: ")
    leia(razao)
  
    escreva("qual o valor do primeiro termo: ")
    leia(primTermo)

    escreva("qual posição do termo voce quer saber o valor: ")
    leia(posicao)


    ultmTermo = primTermo + (posicao - 1) * razao
    escreva("o valor do termo da ", posicao, " posição é: ", ultmTermo, "\n")
    escreva("os termos da PA são: ")
    para(inteiro i = primTermo; i < posicao; i++)
    {
      escreva(primTermo, " ")
      primTermo = primTermo + razao
      Util.aguarde(250)
    }
  }
}
