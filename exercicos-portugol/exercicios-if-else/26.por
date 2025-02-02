programa {
  funcao inicio() {
    inteiro litros
    cadeia opcao

    escreva("Informe a quantidade de litros vendidos: ")
    leia(litros)

    escreva("Informe o tipo de combustível:\nA - Álcool\nG - Gasolina\n")
    leia(opcao)

    se (opcao == "A") {
      real precoAlcool = litros * 1.90
      real valorFinal
      se (litros <= 20) {
        real desconto = (precoAlcool * 3) / 100
        valorFinal = precoAlcool - desconto
        escreva("Valor a ser pago com desconto de 3%: R$", valorFinal)
      } senao {
        real desconto = (precoAlcool * 4) / 100
        valorFinal = precoAlcool - desconto
        escreva("Valor a ser pago com desconto de 4%: R$", valorFinal)
      }
    } senao se (opcao == "G") {
      real precoGasolina = litros * 2.50
      real valorFinal
      se (litros <= 20) {
        real desconto = (precoGasolina * 4) / 100
        valorFinal = precoGasolina - desconto
        escreva("Valor a ser pago com desconto de 4%: R$", valorFinal)
      } senao {
        real desconto = (precoGasolina * 6) / 100
        valorFinal = precoGasolina - desconto
        escreva("Valor a ser pago com desconto de 6%: R$", valorFinal)
      }
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
