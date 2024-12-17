programa {
  funcao inicio() {
    inteiro num1, num2, num3, maior1, maior2, soma, resultado
    escreva("digite o primeiro valor: ") leia(num1)  
    escreva("digite o segundo valor: ") leia(num2)
    escreva("digite o terceiro valor: ") leia(num3)

    se(num1 > num2 e num1 > num3){
      maior1 = num1
      se(num2 > num3){
        maior2 = num2
      }
      senao{
        maior2 = num3
      }
    }
    senao se(num2 > num1 e num2 > num3){
      maior1 = num2
      se(num1 > num3){
        maior2 = num1
      }
      senao{
        maior2 = num3
      }
    }
    se(num3 > num1 e num3 > num2){
      maior1 = num3
      se(num1 > num2){
        maior2 = num1
      }
      senao{
        maior2 = num2
      }
    }
    resultado = maior1 + maior2
    escreva("a soma dos maiores valores é: ", resultado)
    }
  }
}
