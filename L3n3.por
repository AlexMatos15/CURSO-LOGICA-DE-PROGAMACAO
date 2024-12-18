programa {
  funcao inicio() {
    cadeia nome
    inteiro nota1, nota2, nota3, nota4, media
    inteiro aluno = 15
    enquanto(aluno > 0)
    {
      escreva("\nQual o nome do aluno: ")
      leia(nome)
      escreva("Digite as notas do(a) ", nome, " abaixo:\n")
      escreva("Nota 1: ")
      leia(nota1)
      escreva("Nota 2: ")
      leia(nota2)
      escreva("Nota 3: ")
      leia(nota3)
      escreva("Nota 4: ")
      leia(nota4)

      media = (nota1 + nota2 + nota3 + nota4) / 4

      escreva("A média do(a) ", nome, " é: ", media, "\n")

      se(media > 6)
      {
        escreva("O aluno: ", nome, " está APROVADO")
      }
      senao
      {
        escreva("O aluno: ", nome, " está REPROVADO")
      }
      escreva("\n")
      aluno = aluno - 1
    }
  }
}
