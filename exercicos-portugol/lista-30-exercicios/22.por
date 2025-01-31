

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro lado
    escreva("Digite o valor do lado: ")
    leia(lado)
    inteiro volume = mat.potencia(lado,3)
    escreva("O volume do cubo é: ",volume)
  }
}
