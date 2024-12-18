programa {
  funcao inicio() {
    real somaInfo, somaCalc = 0, dif, valorCheque
    inteiro nCheque, i = 0
    
    escreva("Qual o valor total do lote de cheques: ")
    leia(somaInfo)
    escreva("Qual a quantidade total de cheques: ")
    leia(nCheque)

    enquanto (i < nCheque) {
        escreva("Digite o valor do cheque ", i + 1, ": ")
        leia(valorCheque)

        somaCalc = somaCalc + valorCheque

        i = i + 1
    }

    dif = somaCalc - somaInfo

    se (dif == 0){
        escreva("LOTE Ok")
    }
    senao se (dif < 0){
          escreva("Diferença negativa: ", dif)
      }
      senao {
          escreva("Diferença positiva: ", dif)
        }
  }
}
