programa {
  funcao inicio() {
    real diasTrabalhados
    real valorDia
    escreva("Informe o número de de dias trabalhados em 1 mês: ")
    leia(diasTrabalhados)
    escreva("Quanto é pago por dia: ")
    leia(valorDia)
    real salario = diasTrabalhados * valorDia
    escreva("Salário mensal do trabalhador: R$",salario)
  }
}
