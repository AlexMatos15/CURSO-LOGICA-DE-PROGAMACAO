programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro anoNasc, mesNasc, diaNasc, idade, idadereal
    inteiro ano = c.ano_atual()
    inteiro mes = c.mes_atual()
    inteiro dia = c.dia_mes_atual()
    escreva("informe o ano de nascimento ? ")
    leia(anoNasc)
    escreva("informe o mes de nascimento ? ")
    leia(mesNasc)
    escreva("informe o dia de nascimento  ? ")
    leia(diaNasc)

    idade = ano - anoNasc
 
    se(mesNasc > mes ou diaNasc > dia){
      idadereal = idade - 1
      escreva("a idade é ", idadereal)
    }
    senao{
      escreva("a idade é ", idade)
    }
  }
}
