programa {
  funcao inicio() {
    inteiro num1, razao, soma
    escreva("qual numero que inicia a PA? ")
    leia(num1)
    escreva("qual a razão da PA? ")
    leia(razao)
    soma = num1
    enquanto( soma <= 100)
    {
      escreva(soma)
      soma = soma + razao
      se(soma <= 100)
      {
        escreva(" + ")
      }
    }
  }
}
