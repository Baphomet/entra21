programa {
  funcao inicio() {
    cadeia letraDIgitada
    escreva("Informe seu sexo:(F) (M) ou (O)")
    leia(letraDIgitada)
    se (letraDIgitada == "F"){
      escreva("F - Feminino")
    } senao se (letraDIgitada == "M"){
      escreva("M - Masculino")
    } senao se (letraDIgitada == "O") {
      escreva("O - Outro")
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
