programa {
  funcao inicio() {
    inteiro numero
    
    escreva("Informe um número menor que 1000: ")
    leia(numero)

    inteiro calculoCentena = numero / 100

    inteiro calculoDezenas = (numero % 100) / 10

    inteiro calculoUnidades = numero % 10

    se (numero < 999){
      escreva(numero," = ",calculoCentena," Centenas, ",calculoDezenas," Dezenas e ",calculoUnidades," Unidades ")
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
