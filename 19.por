programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("digite a parcela 1: ") leia(num1)
    escreva("digite a parcela 2: ") leia(num2)
    resultado = num1 + num2

    se(resultado < 0){
      escreva("RESULTADO NEGATIVO")
    }
    senao{
      escreva("RESULTADO POSITIVO")
    }
  }
}
