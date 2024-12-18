programa {
  funcao inicio() {
    inteiro ano
    cadeia resposta
    faca{
    escreva("Digite o ano: ")
    leia(ano)

    se(ano%4==0){
      se(ano%100==0){
        se(ano%400==0){
          escreva("\nsim, trata se de um ano bissexto\n")
        }senao{
          escreva("\nnão, o ano referido não é bissexto\n")
        }
      }senao{
        escreva("\nsim, trata se de um ano bissexto\n")
      }
    }senao{
      escreva("\nnão, o ano referido não é bissexto\n")
    }
    escreva("\nVOCÊ DESEJA OUTRO CÁLCULO? (S/N): ")
      leia(resposta)
    }enquanto(resposta == "s" ou resposta == "S")

    escreva("\nProgama encerrado, MUITO OBRIGADO\n")
  }
}
