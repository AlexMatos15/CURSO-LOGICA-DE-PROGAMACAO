programa {
  funcao inicio() {
    inteiro soma = 0, i

    para(inteiro i = 2; i < 100; i++)
    {
      soma = soma + i
      escreva(i, "+")
      i = i + 1
    }
    escreva(i, " = ", soma + i)
  }
}
