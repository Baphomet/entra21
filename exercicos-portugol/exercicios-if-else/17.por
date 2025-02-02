programa {
  funcao inicio() {
    inteiro ano

  escreva("Informe um ano: ")
  leia(ano)

  se(ano % 4 == 0){
    inteiro calculo = ano / 4
    escreva("É um ano bissexto: ",calculo)
  } senao se (ano % 4 != 0){
    real calculo = ano / 4
    escreva("Não é ano bissexto: ",calculo)
  } senao{
    escreva("Entrada inválida!")
    }
  }
}
