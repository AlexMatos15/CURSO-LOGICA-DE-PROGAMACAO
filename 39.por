programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro num1, num2, soma
	real raiz1, raiz2
	real raiz

	escreva("digite o primeiro valor: ") leia(num1)

	escreva("digite o segundo valor: ") leia(num2)


	raiz1 = mat.raiz(num1, 2.0)  // Calculando a raiz quadrada de num1
	escreva("o resultado da primeira raiz é: ", raiz1, "\n")
	raiz2 = mat.raiz(num2, 2.0)  // Calculando a raiz quadrada de num2
	escreva("o resultado da segunda raiz é: ", raiz2, "\n")
	soma = raiz1 + raiz2
	escreva("a soma das raizes é: ", soma, "\n")

	se(raiz1 + raiz2 > 100)
	{
    	escreva("A soma das raízes é maior que 100")
	}
	 senao
	 {
    	 escreva("A soma das raízes não é maior que 100")
	 }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */