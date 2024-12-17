programa {
  funcao inicio() {
    inteiro num1, absoluto
    escreva("Digite um numero: ") leia(num1)

    se(num1 < 0){
      absoluto = num1 * -1
      escreva("numero absoluto: ", absoluto)
    }
    senao{
      absoluto = num1
      escreva("numero absoluto: ", absoluto)
    }
  }
}
