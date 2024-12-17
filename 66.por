programa {
  funcao inicio() {
    real reta1, reta2, reta3, triangulo
    escreva("digite os valores das retas em cm\n")
    escreva("reta 1: ")
    leia(reta1)
    escreva("reta 2: ")
    leia(reta2)
    escreva("reta 3: ")
    leia(reta3)

    se((reta1< reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2))
    {
      escreva("Os segmentos podem formar m triângulo")
    }
    senao{
      escreva("Os segmentos não podem formar um triângulo")
    }
  }
}
