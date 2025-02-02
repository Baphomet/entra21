programa {
  funcao inicio() {
    real n1
    real n2
    real n3

    escreva("Informe a nota 1: ")
    leia(n1)

    escreva("Informe a nota 2: ")
    leia(n2)

    escreva("Informe a nota 3: ")
    leia(n3)

    real calculoMedia = (n1 + n2 + n3) / 3

    se (calculoMedia >= 7){
       escreva("Aprovado.\nMédia final: ",calculoMedia)
    } senao se (calculoMedia < 7){
      escreva("Reprovado.\nMédia final: ",calculoMedia)
    } senao {
      escreva("Entrada Inválida")
    }
  }
}
