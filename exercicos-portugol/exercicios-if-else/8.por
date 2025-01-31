programa {
  funcao inicio() {
    real produto1
    real produto2
    real produto3

    escreva("Informe o valor do produto 1: ")
    leia(produto1)

    escreva("Informe o valor do produto 2: ")
    leia(produto2)

    escreva("Informe o valor do produto 3: ")
    leia(produto3)
    
    se (produto1 < produto2 e produto1 < produto3){
      escreva("O produto 1 é o mais barato: R$",produto1)
    } senao se (produto2 < produto1 e produto2 < produto3){
      escreva("O produto 2 é o mais barato: R$",produto2)
    } senao se (produto3 < produto1 e produto3 < produto2){
      escreva("O produto 3 é o mais barato: R$",produto3)
    } senao("Entrada inválida")
  }
}
