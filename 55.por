programa {
  funcao inicio() {
    real kmCorrido, diasAlugado, aPagar, aluguelpDia, aluguelpKm
    escreva("Com quantos km rodados o veiculo se encontra após o aluguel ? ")
    leia(kmCorrido)
    escreva("quantos dias o carro permaneceu alugado ? ")
    leia(diasAlugado)

    aluguelpKm = kmCorrido * 0.20
    aluguelpDia = diasAlugado * 90
    aPagar =  aluguelpKm + aluguelpDia

    escreva("o aluguel do veiculo ficou: ", aPagar)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */