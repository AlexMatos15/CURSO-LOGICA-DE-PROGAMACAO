programa {
  funcao inicio() {
    inteiro numero, i, somaDivisores
    escreva("sigite a primeira parcela: ") leia(numero)

    somaDivisores = 0

    para (i = 1; i < numero; i++){
     se (numero % i == 0) 
       {
        somaDivisores += i
            }
       }
    
    se (somaDivisores == numero)
        {
            escreva("O número ", numero, " é um número perfeito.")
        }
        senao
        {
            escreva("O número ", numero, " não é um número perfeito.")
        }
  }
}
