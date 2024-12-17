programa {
  funcao inicio() {
    inteiro genero, vCompra
    real desconto, descHom, descMulh
    cadeia nome

    escreva("Digite seu gênero:\n")
    escreva("1 - Feminino\n")
    escreva("2 - Masculino\n")
    leia(genero)

    se(genero == 1){
      escreva("você se identificou como mulher\n")
    }
      senao{
        escreva("você se identificou como homem\n")
      }

    escreva("qual seu nome? ")
    leia(nome)
    escreva("qual o valor total das compras? ")
    leia(vCompra)

    limpa()
    descHom = vCompra - (0.05 * vCompra)
    descMulh = vCompra - (0.13 * vCompra)

    se(genero == 1){
      escreva("O valor de suas compras com desconto especial de 13% para mulheres é de: ", descMulh)
    }
    senao{
      escreva("O valor das suas compras com desconto de 5% para homens é de: ", descHom)
    }
  }
}
