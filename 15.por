programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("digite 3 valores: ") leia(num1) leia(num2) leia(num3)

    se(num1 > num2 e num1 > num3){
      escreva("numero ", num1, " é maior")
    }
    senao se(num2 > num1 e num2 > num3){
      escreva("numero ", num2, " é maior")
    }
    senao{
      escreva("numero ", num3, " é maior")
    }
  }
}
