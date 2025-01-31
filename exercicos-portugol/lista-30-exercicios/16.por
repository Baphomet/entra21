programa {
  funcao inicio() {
    real capital
    real taxa
    real tempo

    escreva("Digite o valor da capital: ")
    leia(capital)

    escreva("Digite o valor da taxa: ")
    leia(taxa)

    escreva("Digite o valor do tempo: ")
    leia(tempo)

    real juros = capital * taxa * tempo

    escreva("Juros: ",juros)
  }
}
