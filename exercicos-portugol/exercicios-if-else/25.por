programa {
  funcao inicio() {
    cadeia resposta1, resposta2, resposta3, resposta4, resposta5
    inteiro contador = 0

    escreva("Serão feitas 5 perguntas sobre um crime e você deve responder apenas com (sim) ou (não)\n")

    escreva("1. Telefonou para a vítima? ")
    leia(resposta1)
    se (resposta1 == "sim") {
      contador++
    }

    escreva("2. Esteve no local do crime? ")
    leia(resposta2)
    se (resposta2 == "sim") {
      contador++
    }

    escreva("3. Mora perto da vítima? ")
    leia(resposta3)
    se (resposta3 == "sim") {
      contador++
    }

    escreva("4. Devia para a vítima? ")
    leia(resposta4)
    se (resposta4 == "sim") {
      contador++
    }

    escreva("5. Já trabalhou com a vítima? ")
    leia(resposta5)
    se (resposta5 == "sim") {
      contador++
    }

      se (contador == 2) {
      escreva("\nVocê é suspeito(a).\n")
    } senao se (contador >= 3 e contador <= 4) {
      escreva("\nVocê é cúmplice.\n")
    } senao se (contador == 5) {
      escreva("\nVocê é o assassino!\n")
    } senao {
      escreva("\nVocê é inocente.\n")
    }
  }
}