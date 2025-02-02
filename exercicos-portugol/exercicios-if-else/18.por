programa {
  funcao inicio() {
    inteiro dia
    inteiro mes
    inteiro ano

    escreva("Informe o dia: ")
    leia(dia)

    se (dia <= 0 ou dia > 31) {
      escreva("Informe um dia válido!\n")
    } senao {
      escreva("Informe o mês: ")
      leia(mes)

      se (mes <= 0 ou mes > 12) {
        escreva("Informe um mês válido!\n")
      } senao {
        escreva("Informe o ano: ")
        leia(ano)

        se (ano < 1500 ou ano > 3000) {
          escreva("Informe um ano válido!\n")
        } senao {
          escreva("Data informada: ", dia, "/", mes, "/", ano, "\n")
        }
      }
    }
  }
}