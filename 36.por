programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("digite a primeira parcela: ") leia(num1)
    escreva("digite a segunda parcela: ") leia(num2)
    resultado = num1 + num2
    limpa()
    escreva("resultado: ", resultado, "\n")
    se(resultado > 50){
      escreva(" o resultado é maior que 50")
    }
    senao{
      escreva("o resultado não é maior que 50")
    }
  }
}
