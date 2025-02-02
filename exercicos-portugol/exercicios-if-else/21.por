programa {
  funcao inicio() {
    real valor
    
    escreva("Informe um valor de até R$600: ")
    leia(valor)

    se(valor > 0 ou valor < 600) {

      inteiro calculoNota100 = valor / 100
      inteiro calculoNota50 = (valor % 100) / 50
      inteiro caculoNota10 =  (valor % 50) / 10
      inteiro caculoNota5 =  (valor % 10) / 5
      inteiro caculoMoeda1 = valor % 5

      escreva("Para sacar a quantidade de R$",valor," você irá precisar de:\n",calculoNota100," notas de 100\n",calculoNota50," notas de 50\n",caculoNota10," notas de 10\n",caculoNota5," notas de 5\n",caculoMoeda1," moedas de 1")
    } senao se (valor <  0 ou valor > 600) {
      escreva("O valor deve ser entre R$1 e R$600!")
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
