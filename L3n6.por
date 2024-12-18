programa {
  funcao inicio() {
    inteiro valorA, valorN, soma = 0, i = 0
    escreva("digite o valor de A: ")
    leia(valorA)
    escreva("digite o valor de N: ")
    leia(valorN)
    enquanto(valorN <= 0)
    {
      escreva("\no valor de N não pode ser negativo nem 0, TENTE NOVAMENTE\n")
      escreva("\ndigite o valor de N: ")
      leia(valorN)  
    }
  
    enquanto(i < valorN -1)
    {
      escreva(valorA, " + ")
      valorA = valorA + 1
      i = i + 1
    } 
    escreva(valorA)
  }
}