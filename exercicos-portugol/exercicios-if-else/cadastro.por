programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    inteiro resposta
    escreva("Você quer: 1-Cadastrar nome  ou 2-Cadastrar Idade\n")
    leia(resposta)
    se(resposta == 1){
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Nome cadastrado!")
    } senao se (resposta == 2){
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("Idade cadastrada!")
    } senao {
      escreva("Valor inserido incorreto!")
    }
  }
}
