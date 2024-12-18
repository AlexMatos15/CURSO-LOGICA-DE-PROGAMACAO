programa {
  funcao inicio() {
    inteiro i = 0
    real altura
    cadeia nome
    escreva("digite seu nome: ")
    leia(nome)
    escreva("digite sua altura em cm: ")
    leia(altura)
    enquanto(altura < 100 ou altura > 210)
    {
      escreva("\naltura fora do intervalo. TENTE NOVAMENTE\n")
      escreva("digite sua altura em cm: ")
      leia(altura)
    }
    escreva(nome, " tem ", altura, "cm de altura")
  }
}
