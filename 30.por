programa {
 inclua biblioteca Matematica --> mat
  funcao inicio() {
     real num1, num2, num3
     real raiz, resultado, arredonda
    

    escreva("digite os valores: ") leia(num1) leia(num2) leia(num3)
    resultado = num1 * num2 * num3
    raiz = mat.raiz(resultado, 3.0)
    arredonda = mat.arredondar(raiz,2)
    escreva("a média geometrica dos valores é ", arredonda)
  }
}
