programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("digite uma parcela: ") leia(num1)
    escreva("digite outa parcela: ") leia(num2)
    resultado = num1 + num2
    escreva("resultado: ", resultado, "\n")
    se(resultado % 2 == 0){
      escreva("o valor do resultado não é impar")
    }
    senao{
      escreva("o valor do resultado é impar ")
    } 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */