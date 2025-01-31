programa {
  funcao inicio() {
    inteiro valor
    escreva("Informe um valor: ")
    leia(valor)
    se (valor > 0){
      escreva (valor," É positivo")
    } senao se (valor < 0) {
      escreva(valor, " É negativo")
    } senao{
      escreva("Digite um valor válido!")
    }
  }
}
 