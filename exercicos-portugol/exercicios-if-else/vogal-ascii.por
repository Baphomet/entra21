programa {
  funcao inicio() {
    cadeia vogal
    escreva("Digite uma vogal: (A, E, I, O, U): ")
    leia(vogal)
    se (vogal == "A"){
      escreva("Código decimal: 65")
    } senao se(vogal == "E"){
      escreva("Código decimal: 69")
    } senao se (vogal == "I") {
      escreva("Código decimal: 73")
    } senao se (vogal == "O") {
      escreva("Código decimal: 79")
    } senao se (vogal == "U"){
      escreva("Código decimal: 85")
    } senao{
      escreva("Informe uma vogal!")
    }
  }
}