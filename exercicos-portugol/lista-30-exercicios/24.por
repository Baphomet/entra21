programa {
  funcao inicio() {
    inteiro totalMaca
    real precoUnitario
    
    
    escreva("Quantas maças você comprou? ")
    leia(totalMaca)
    escreva("Qual o preço unitário de cada maçã? ")
    leia(precoUnitario)
    real valorTotal = totalMaca * precoUnitario
    escreva("O valor total da compra deu: R$",valorTotal)
  }
}
