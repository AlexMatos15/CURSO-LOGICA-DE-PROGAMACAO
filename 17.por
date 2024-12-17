programa {
  funcao inicio() {
    inteiro num1, num2, resultado

    escreva("digite o fator 1: ") leia(num1)
    escreva("digite o fator 2: ") leia(num2)

    se(num1 % num2 == 0){
      escreva("É MULTIPLO")
    }
    senao{
      escreva("NÃO É MULTIPLO")
    }
  }
}
