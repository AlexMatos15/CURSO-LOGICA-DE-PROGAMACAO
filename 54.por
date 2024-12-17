programa {
  funcao inicio() {
    inteiro salario
    real  porcem, aumento, salariocAumento
    escreva("qual o salario do funcionario ? ")
    leia(salario)

    porcem = 15 / 100
    aumento = salario * porcem
    salariocAumento = salario + aumento
    
    escreva("o salario com o aumento de 15% do funcionario ficou: R$ ", salariocAumento)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */