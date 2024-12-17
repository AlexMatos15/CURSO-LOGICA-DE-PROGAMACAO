programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite dois numeros: ") leia(num1) leia(num2)
    se(num1 != num2){
      se(num1 > num2){
        escreva( num1, " é maior")
      }
      senao{
        escreva( num2, " é maior")
      }
    }
    senao{
      escreva("são iguais")
    }
  }
}
