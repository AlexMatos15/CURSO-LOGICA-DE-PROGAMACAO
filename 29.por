programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite um : ") leia(num1)
    escreva("digite um numero: ") leia(num2)
    se(num1 % 3 == 0 e num2 % 3 == 0){
      escreva("ambos são multiplos de 3")
    }
    senao{
      escreva("ambos não são multiplos de 3")
    }
  }
}

