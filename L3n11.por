programa {
  funcao inicio() {
    cadeia sexo, resposta
    faca{
    enquanto(sexo != "f" e sexo != "m" e sexo!= "F" e sexo!= "M") {
      escreva("\nQual seu sexo (f para feminino, m para masculino): ")
      leia(sexo)
      
      se(sexo != "f" e sexo != "m" e sexo!= "F" e sexo!= "M") {
        escreva("\nErro: sexo inválido. TENTE NOVAMENTE.\n")
      }
    }
    se(sexo == "f" ou  sexo =="F") {
      escreva("\nVocê escolheu o sexo FEMININO.\n")
    } senao se(sexo == "m" ou sexo == "M") {
      escreva("\nVocê escolheu o sexo MASCULINO.\n")
    }
    escreva("\nVocê deseja realizar outras entradas? (S/N): ")
    leia(resposta)
    sexo = ""
    } enquanto (resposta == "S" ou resposta == "s")
    escreva("\nPROGAMA ENCERRADO, OBRIGADO !!!")
  }
}
