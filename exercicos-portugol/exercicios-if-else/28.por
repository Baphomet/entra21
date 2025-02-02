programa {
  funcao inicio() {
    inteiro menu, quantidade
    real preco, precoTotal, desconto, precoFinal
    cadeia tipoCarne, resposta, tipoPagamento

    escreva("Informe o tipo de carne que deseja levar:\n1- Filé Duplo\n2- Alcatra\n")
    leia(menu)

    se (menu == 1) {
      tipoCarne = "Filé Duplo"
      escreva("Informe a quantidade em Kg: ")
      leia(quantidade)
      
      se (quantidade <= 5) {
        preco = 4.90
      } senao {
        preco = 5.80
      }
    } senao se (menu == 2) {
      tipoCarne = "Alcatra"
      escreva("Informe a quantidade em Kg: ")
      leia(quantidade)
      
      se (quantidade <= 5) {
        preco = 5.90
      } senao {
        preco = 6.80
      }
    } senao {
      escreva("Opção inválida! Tente novamente.")
    }

    precoTotal = preco * quantidade

    escreva("O pagamento será realizado no cartão Tabajara? (sim ou nao)\n")
    leia(resposta)

    se (resposta == "sim") {
      desconto = precoTotal * 0.05
      precoFinal = precoTotal - desconto
      tipoPagamento = "Cartão Tabajara"
    } senao {
      desconto = 0
      precoFinal = precoTotal
      tipoPagamento = "Dinheiro"
    }

    escreva("\n--------- Cupom Fiscal ---------\n")
    escreva("Tipo de carne: ", tipoCarne, "\n")
    escreva("Quantidade: ", quantidade, " Kg\n")
    escreva("Preço por Kg: R$ ", preco, "\n")
    escreva("Preço total: R$ ", precoTotal, "\n")
    escreva("Tipo de pagamento: ", tipoPagamento, "\n")
    escreva("Valor do desconto: R$ ", desconto, "\n")
    escreva("Valor a pagar: R$ ", precoFinal, "\n")
  }
}
