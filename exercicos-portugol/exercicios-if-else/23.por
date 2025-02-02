programa {
  funcao inicio() {
    real numero

    escreva("Informe um número real ou inteiro: ")
    leia(numero)
    inteiro comparaInteiro = numero
    se (numero == comparaInteiro ) {
      escreva(numero, " é um número inteiro.")
    } senao {
      escreva(numero, " é um número decimal.")
    }
  }
}