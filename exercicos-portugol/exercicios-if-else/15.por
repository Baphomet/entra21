programa {
  funcao inicio() {
    inteiro lado1
    inteiro lado2
    inteiro lado3

    escreva("Informe o tamanho do lado 1 do triângulo: ")
    leia(lado1)

    escreva("Informe o tamanho do lado 2 do triângulo: ")
    leia(lado2)

    escreva("Informe o tamanho do lado 3 do triângulo: ")
    leia(lado3)

      se       (lado1 + lado2 > lado3 e lado2 + lado3 > lado1 e lado1 + lado3 > lado2){
      escreva("Triângulo pois a soma de quaisquer dois lados é maior que o terceiro; \n"+"Lado 1: "+lado1+"\nLado 2: "+lado2+"\nLado 3: "+lado3)
    } senao se (lado1 == lado2 e lado2 == lado3){
      escreva("Triângulo Equilátero: três lados iguais:\n"+"Lado 1: "+lado1+"\nLado 2: "+lado2+"\nLado 3: "+lado3)
    } senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
      escreva("Triângulo Isóceles: quaisquer dois lados iguais:\n"+"Lado 1: "+lado1+"\nLado 2: "+lado2+"\nLado 3: "+lado3)
    } senao se (lado1 != lado2 e lado2 e lado3 e lado1 != lado3){
      escreva("Triângulo Escaleno: três lados diferentes:\n"+"Lado 1: "+lado1+"\nLado 2: "+lado2+"\nLado 3: "+lado3)
    } 
  }
}
