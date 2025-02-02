programa {
  funcao inicio() {
    real n1
    real n2

    escreva("Informe a nota 1:",n1)
    leia(n1)
    escreva("Informe nota 2:",n2)
    leia(n2)

    real media = (n1+n2) / 2

    se(media > 9 e media <= 10){
      escreva("NOTA: ",media," CONCEITO: A","SITUAÇÃO: APROVADO")
    } senao se (media > 7.5 e media <= 9) {
      escreva("NOTA: ",media," CONCEITO: B","SITUAÇÃO: APROVADO")
    } senao se (media > 6 e media <= 7.5){
      escreva("NOTA: ",media," CONCEITO: C","SITUAÇÃO: APROVADO")
    } senao se (media > 4 e media <= 6){
      escreva("NOTA: ",media," CONCEITO: D","SITUAÇÃO: REPROVADO")
    } senao se (media == 0 e media <= 4){
      escreva("NOTA: ",media," CONCEITO: E","SITUAÇÃO: REPROVADO")
    } senao{
      escreva("Informe um valor válido!")
    }
  }
}
