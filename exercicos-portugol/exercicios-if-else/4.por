programa {
  funcao inicio() {
    cadeia vogais[] = {"A","E","I","O","U"}
    cadeia letraDigitada
    escreva("Informe uma letra:")
    leia(letraDigitada)
    se (letraDigitada != vogais){
      escreva("A letra digitada é uma consoante")
    } senao se(letraDigitada == vogais){
      escreva("A letra digitada é uma vogal")
    } senao {
      escreva("Informe um valor válido")
    }
  }
}
