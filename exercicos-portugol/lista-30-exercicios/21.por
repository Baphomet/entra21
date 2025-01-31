programa {
  funcao inicio() {
    inteiro x,i,resultado

    escreva("Informe um valor x para exibir a tabuada de 1 ao 10: ")
    leia(x)

    para(i = 0; i < 10; i++) {
      resultado = x * i
      escreva(x," x ",i," = ",resultado,"\n")
    }
  }
}
