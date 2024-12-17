programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("digite a parcela 1: ") leia(num1)
    escreva("digite a parcela 2: ") leia(num2)
      resultado = num1 + num2
    se(resultado > 50){
      escreva("O resultado é maior que 50")
    }
    senao{
      escreva("O resultado não é maior que 50")
    }
  }
}
