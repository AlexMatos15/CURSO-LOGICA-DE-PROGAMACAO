programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
     real numero
     real raiz

    escreva("digite os valores: ") leia(numero)
    raiz = mat.raiz(numero, 2.0)
  
    se(raiz * raiz == numero){
      escreva("É UM QUADRADO PERFEITO")
    }
    senao{
      escreva("NÃO É UM QUADRADO PERFEITO")
    }
  }
}
