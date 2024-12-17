programa {
  funcao inicio() {
    inteiro salario, hpdia = 8, diasTrab, reaispHora = 25, salariopHora
    cadeia nome
    escreva("qual o nome do funcionario: ")
    leia(nome)
    escreva("Quantos dias o " ,nome, " trabalhou ? ")
    leia(diasTrab)

    salariopHora = reaispHora * hpdia
    salario = salariopHora * diasTrab

    escreva("o salario do ", nome, " é R$ ", salario)
  }
}
