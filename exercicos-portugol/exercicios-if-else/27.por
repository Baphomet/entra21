programa {
  funcao inicio() {
    real kgMorango, kgMaca, precoKgMorango, precoKgMaca, valorTotal, desconto, valorFinal

    escreva("Informe quantos kg de morangos você comprou: ")
    leia(kgMorango)

    escreva("Informe quantos kg de maçãs você comprou: ")
    leia(kgMaca)

    
    se (kgMorango <= 5) {
      precoKgMorango = kgMorango * 2.50
    } senao {
      precoKgMorango = kgMorango * 2.20
    }

    se (kgMaca <= 5) {
      precoKgMaca = kgMaca * 1.80
    } senao {
      precoKgMaca = kgMaca * 1.50
    }

    valorTotal = precoKgMorango + precoKgMaca

    
    se (kgMorango + kgMaca > 8 ou valorTotal > 25) {
      desconto = (valorTotal * 10) / 100
      valorFinal = valorTotal - desconto
      escreva("Você comprou mais de 8kg ou gastou mais de R$25. Desconto de 10% aplicado: R$", valorFinal)
    } senao {
      escreva("Valor total a ser pago sem desconto adicional: R$", valorTotal)
    }
  }
}
