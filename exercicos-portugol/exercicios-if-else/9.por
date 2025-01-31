programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3

    escreva("Informe 3 números!\n")
    escreva("Digite o n1: ")
    leia(n1)

    escreva("Digite o n2: ")
    leia(n2)

    escreva("Digite o n3: ")
    leia(n3)

    se (n3 > n2 e n2 > n1){
      escreva("Ordem decrescente: ",n3," ",n2," ",n1)
    } senao se (n3 > n1 e n1 > n2){
      escreva("Ordem descrescente: ",n3," ",n1," ",n2)
      } senao se (n2 > n1 e n1 > n3) {
        escreva("Ordem decrescente: ",n2," ",n1," ",n3)
      } senao se (n2 > n3 e n3 > n1 ){
        escreva("Ordem decescente: ",n2," ",n3," ",n1)
      } senao se (n1 > n2 e n2 > n3){
        escreva("Ordem decrescente: ",n1," ",n2," ",n3)
      } senao se (n1 > n3 e n3 > n2){
        escreva("Ordem decrescente: ",n1," ",n3," ",n2)
      } senao {
        escreva("Entrada inválida!")
      }
    }
  }
}
