programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Util
  funcao inicio() {
    inteiro primTermo, razao, posicao, ultmTermo

    escreva("digite a razão da PA: ")
    leia(razao)
  
    primTermo = 1 

    escreva("qual posição do termo voce quer saber o valor: ")
    leia(posicao)

    ultmTermo = primTermo * (mat.potencia(razao, posicao-1))
    escreva("o valor do termo da ", posicao, " posição é: ", ultmTermo, "\n")
    escreva("os termos da PA são: ")
    para(inteiro i = primTermo; i <= posicao; i++)
    {
      escreva(primTermo, " ")
      primTermo = primTermo * razao
      Util.aguarde(250)
    }   
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */