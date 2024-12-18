programa {
  funcao inicio() {
    real termo = 3.0, razao = 2.5, pg = 0.0
    inteiro i = 1 
    enquanto(i <= 50)
    {
      se(i < termo)
      {
        escreva(" * ")
      }
      escreva(termo)
      termo = termo * razao
      i = i + 1
    }
  }
}
