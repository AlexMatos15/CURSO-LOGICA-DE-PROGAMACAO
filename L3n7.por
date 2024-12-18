programa {
  funcao inicio() {
    inteiro valorX, valorZ, soma = 0, i = 0
    escreva("digite o valor de X: ")
    leia(valorX)
    escreva("digite o valor de Z: ")
    leia(valorZ)
    enquanto(valorZ <= 0)
    {
      escreva("\no valor de N não pode ser negativo nem 0, TENTE NOVAMENTE\n")
      escreva("\ndigite o valor de N: ")
      leia(valorZ)  
    }
    soma = 0
    i = 0
    
    // Soma dos números consecutivos a partir de X
    enquanto (soma < valorZ -1)
    {
      escreva(valorX, " + ")
        soma = soma + valorX
        valorX = valorX + 1
    }
    
    escreva(valorX, " = ", soma)
  }
}