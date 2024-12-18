programa {
  funcao inicio() {
    inteiro N
    real S = 0.0, potencia = 1.0

    escreva("Digite o número de termos da sequência (N): ")
    leia(N)

    enquanto(N <= 0) {
      escreva("Valor inválido! N deve ser maior que zero. Digite novamente: ")
      leia(N)
    }

    para (inteiro i = 0; i <= N; i++) {
      potencia = 1.0      
      para (inteiro j = 1; j <= i; j++) {
        potencia = potencia * (i + 1)
      }   
      S = S + potencia
    }
    escreva("\nO valor da soma da sequência é: ", S, "\n")
  }
}
