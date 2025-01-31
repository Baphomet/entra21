programa {
  funcao inicio() {
    real reais
    real cotacao
    escreva("Digite o valor em reais que você deseja converter: ")
    leia(reais)
    escreva("Digite a cotação do dolár:")
    leia(cotacao)
    real conversao = reais * cotacao
    escreva("A conversão de reais para dolár é: R$",conversao)
  }
}
