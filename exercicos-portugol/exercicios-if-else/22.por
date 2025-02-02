programa {
  funcao inicio() {
    inteiro numero
    
    escreva("Informe um número inteiro: ")
    leia(numero)

    se (numero % 2 == 0){
      escreva(numero," é um número par")
    } senao se (numero % 2 == 1){
      escreva(numero," é um número ímpar")
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
