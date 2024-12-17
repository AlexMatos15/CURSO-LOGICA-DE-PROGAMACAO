programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("digite um numero: ") leia(num1)
    escreva("digite o divisor: ") leia(num2)
    
    se(num2 % num1 ==0){
      escreva("É DIVISOR")
    }
    senao{
      escreva("NÃO É DIVISOR")
    }
  }
}
