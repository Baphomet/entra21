programa {
  funcao inicio() {
    real custoFabrica
    real percentualDis
    real percentualImposto

    escreva("Qual o custo de fabrica? ")
    leia(custoFabrica)
    escreva("Qual o percentual do distribuidor? ")
    leia(percentualDis)
    escreva("Qual o percentual de impostos? ")
    leia(percentualImposto)

    real custoFinal = custoFabrica + (custoFabrica * (percentualDis / 100)) + (custoFabrica * (percentualImposto / 100))

    escreva("Custo final R$",custoFinal)
 }
}
