programa {
  funcao inicio() {
    cadeia turno

    escreva("Informe seu turno:\n(M - MATUTINO) \n(V- Vespertino)\n(N - NOTURNO)\nINFORME: ")
    leia(turno)
    se(turno == "M"){
      escreva("Bom Dia!")
    } senao se (turno == "V"){
      escreva("Boa Tarde!")
    } senao se (turno == "N"){
      escreva("Boa Noite!")
    } senao{
      escreva("Entrada inválida")
    }
  }
}
