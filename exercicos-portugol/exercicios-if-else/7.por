programa {
  funcao inicio() {
    inteiro n1,n2,n3
    escreva("Informe o valor 1: ")
    leia(n1)
    escreva("Informe o valor 2: ")
    leia(n2)
    escreva("Informe o valor 3: ")
    leia(n3)

  se (n1 < n2 e n1 < n3) {
    escreva("O menor número é o n1: ",n1)
  } senao se (n2 < n1 e n2 < n3) {
    escreva("O menor número é o n2: ",n2)
    } senao se (n3 < n1 e n3 < n2) {
      escreva("O menor número é o n3: ",n3)
    } senao{
      escreva("Entrada inválida")
    }
  }
}
