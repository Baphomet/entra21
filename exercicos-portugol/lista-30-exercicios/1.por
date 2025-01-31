programa {
  funcao inicio() {
    real base
    real altura
    escreva("Digite o tamanho da base do retângulo:")
    leia(base)
    escreva("Digite o tamanho da altura do retângulo:")
    leia(altura)

    real area = base * altura
    real perimetro =  2 * (base + altura)

    escreva("\nA área do retângulo é: "+area+"m²")
    escreva("\nO perimêtro do retângulo é: "+perimetro+"m²")
  }
}
