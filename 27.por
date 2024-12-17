programa {
  funcao inicio() {
    inteiro numero, i, contadorDivisores
    escreva("digite um numero: ") leia(numero)
    contadorDivisores = 0
    para(i = 1 ; i <= numero; i++){
     se (numero % i == 0) 
     { contadorDivisores++
       }
     }
     se (contadorDivisores == 2){
        escreva("O número ", numero, " é primo.")
        }
        senao{
          escreva("O número ", numero, " não é primo.")
     }
  }
}
