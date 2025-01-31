programa {
  funcao inicio() {
    real anosFumando
    real cigarrosDia
    real carteiraPreco

    escreva("Digite o número de anos fumando: ")
    leia(anosFumando)
    
    escreva("Digite o número de cigarros por dia: ")
    leia(cigarrosDia)

    escreva("Digite o valor gasto em uma carteira: ")
    leia(carteiraPreco)

     real totalGasto = ((anosFumando * 365) * (carteiraPreco * cigarrosDia / 20))

     escreva("Valor total gasto: R$",totalGasto)
  }
}
