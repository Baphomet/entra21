programa {
  funcao inicio() {
    real temperatura
    escreva("Digite um valor para a temperatura Fahrenheit: ")
    leia(temperatura)
    real conversao = (temperatura - 32) * (5/9)
    escreva("Valor da temperatura em celsius: " + conversao + "°C")
  }
}
