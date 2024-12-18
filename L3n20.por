programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    real altura, peso
    inteiro numMulheres = 0, numHomens = 0
    real alturaTotalHomens = 0, pesoTotalMulheres = 0, pesoTotalGrupo = 0

    para (inteiro i = 1; i <= 13; i++) {
      escreva("Pessoa ", i, ":\n")
      
      // Lê os dados da pessoa
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o sexo (M/m para masculino, F/f para feminino): ")
      leia(sexo)
      escreva("Digite a altura (em metros): ")
      leia(altura)
      escreva("Digite o peso (em kg): ")
      leia(peso)

      pesoTotalGrupo = pesoTotalGrupo + peso

      se(sexo == "F" ou sexo == "f") {
        numMulheres = numMulheres + 1
        pesoTotalMulheres = pesoTotalMulheres + peso
      } senao se(sexo == "M" ou sexo == "m") {
        numHomens = numHomens + 1
        alturaTotalHomens = alturaTotalHomens + altura
      }
    }
    escreva("\nNúmero de mulheres: ", numMulheres, "\n")
    
    se(numHomens > 0) {
      real alturaMediaHomens = alturaTotalHomens / numHomens
      escreva("Altura média dos homens: ", alturaMediaHomens, " metros\n")
    } senao {
      escreva("Não há homens no grupo.\n")
    }
    se(numMulheres > 0) {
      real pesoMediaMulheres = pesoTotalMulheres / numMulheres
      escreva("Peso médio das mulheres: ", pesoMediaMulheres, " kg\n")
    } senao {
      escreva("Não há mulheres no grupo.\n")
    }
    real pesoMediaGrupo = pesoTotalGrupo / 13
    escreva("Peso médio do grupo: ", pesoMediaGrupo, " kg\n")
  }
}
