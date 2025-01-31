programa {
  funcao inicio() {
    cadeia letra
    escreva("Digite uma letra: ")
    leia(letra)
    se (letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"){
      escreva("Vogal")
    } senao se (letra != "A" ou letra != "E" ou letra != "I" ou letra != "O" ou letra != "U"){
      escreva("Consoante")
    } senao{
      escreva("Entrada inválida")
    }

  }
}
