programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    escreva("Informe a nota 1: ")
    leia(n1)
    escreva("Informe a nota 2: ")
    leia(n2)
    real media = (n1 + n2) / 2
    se (media >= 7 e media < 10){
      escreva("Aprovado")
    } senao se (media < 7){
      escreva("Reprovado")
    } senao se (media == 10){
      escreva("Aprovado com distinção")
    } senao {
      escreva("Entrada inválido")
    }
  }
}
