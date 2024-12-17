programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva("numero A: ")
    leia(num1)
    escreva("numero B: ")
    leia(num2)
    escreva("numero C: ")
    leia(num3)
    
    se(num1 < num2  e num1 < num3){
      escreva("numero A é menor")
    }
    senao se(num2 < num1 e num2 < num3){
      escreva("numero B é menor")
    }
    senao{
      escreva("numero C é menor")
    }

  }
}
