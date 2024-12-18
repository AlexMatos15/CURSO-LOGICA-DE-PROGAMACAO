programa {
  funcao inicio() {
    inteiro num1, num2, soma
    escreva("digite o valor de A: ")
    leia(num1)
    escreva("digite o valor de B: ")
    leia(num2)

    se(num1 > num2)
    {
      escreva("o valor de A é o maior então a soma sera feita começando do valor de B\n")
      enquanto(num2 < num1)
      {
        soma = num2 + 1
        escreva(num2, " + ", 1, " = ", soma, "\n")
        num2 = num2 + 1
      }
    }
    senao
    {
      escreva("o valor de B é o maior então a soma sera feita começando do valor de A\n")
      enquanto(num2 > num1)
      {
        soma = num1 + 1
        escreva(num1, " + ", 1, " = ", soma, "\n")
        num1 = num1 + 1
      }
    }
  }
}
