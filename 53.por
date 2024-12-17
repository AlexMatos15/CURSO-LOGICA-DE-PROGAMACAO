programa {
  funcao inicio() {
    inteiro valor
    real desconto, valorcDescont, porcem
    escreva("qual o valor do produto: ")
    leia(valor)
    
    porcem = 5 / 100
    desconto = valor * porcem
    valorcDescont = valor - desconto

    escreva("com 5% de desconto o produto vai ficar por ", valorcDescont)
  }
}
