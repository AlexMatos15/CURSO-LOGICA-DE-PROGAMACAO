programa { 
  funcao inicio() {
    real dividendo, divisor, resultado
    cadeia resposta
    real dividendos[100], divisores[100], resultados[100]
    inteiro contador = 0

    faca {
      escreva("Digite o valor do dividendo: ")
      leia(dividendo)
      escreva("Digite o valor do divisor: ")
      leia(divisor)

      enquanto(divisor == 0) {
        escreva("\nVALOR INVÁLIDO!\n")
        escreva("Digite um valor de divisor válido: ")
        leia(divisor)
      }
      resultado = dividendo / divisor

      dividendos[contador] = dividendo
      divisores[contador] = divisor
      resultados[contador] = resultado
      contador = contador + 1

      escreva("O resultado da divisão de ", dividendo, " por ", divisor, " é: ", resultado, "\n")

      escreva("\nVOCÊ DESEJA OUTRO CÁLCULO? (S/N): ")
      leia(resposta)

    } enquanto(resposta == "s" ou resposta == "S") 
    
    escreva("\nHISTÓRICO DE CÁLCULOS REALIZADOS:\n")
    para (inteiro i = 0; i < contador; i++) 
    {
      escreva("Cálculo ", i + 1, ": ", dividendos[i], " / ", divisores[i], " = ", resultados[i], "\n")
    }
    escreva("\nPROGRAMA ENCERRADO, MUITO OBRIGADO!!\n")
  }
}
