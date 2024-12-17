programa {
  funcao inicio() {
  inteiro numero, cubo

  escreva("digite um numero: ") leia(numero)
  limpa()
  
  cubo = numero * numero * numero
  escreva("o cubo de ", numero, " é ", cubo)

  se(numero > 0 ou numero < 0)
  {
   escreva("\no cubo de ", numero, " é o cubo de um numero inteiro")
  }
   senao
   {
    escreva("\no cubo de ", numero, " não é o cubo de um numero inteiro")
   }  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */