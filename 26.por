programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite o primeiro valor: ") leia(num1)
    escreva("digite o segundo valor: ") leia(num2)
    se(num1 % 2 == 0 e num2 % 2 == 0){
      escreva("AMBOS OS NUMEROS SÃO PARES")
    }
    senao{
      escreva("AMBOS NUMEROS NÃO SÃO PARES")
    }
  }
}
