programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro menu
    escreva("Qual operação você deseja realizar?\n 1- Par ou ímpar\n 2- Positivo ou negativo\n 3- Inteiro ou decimal\n")
    leia(menu)

    se(menu == 1){
      escreva("Informe o 1 valor: ")
      leia(n1)
      escreva("Informe o 2 valor: ")
      leia(n2)

      se(n1 % 2 == 0 e n2 % 2 == 0){
        escreva(n1," é par e ",n2," é par")
      } senao se (n1 % 2 == 1 e n2 % 2 == 1){
        escreva(n1," é ímpar e ",n2," é ímpar")
      } senao se (n1 % 2 == 1 e n2 % 2 == 0){
        escreva(n1," é ímpar e ",n2," é par")
      } senao se (n1 % 2 == 0 e n2 % 2 == 1){
        escreva(n1," é par e ",n2," é ímpar")
      }
    } senao se (menu == 2){
      escreva("Informe o 1 valor: ")
      leia(n1)
      escreva("Informe o 2 valor: ")
      leia(n2)

      se (n1 > 0 e n2 > 0){
        escreva(n1," é positivo e ",n2," é positivo")
      } senao se (n1 < 0 e n2 < 0){
        escreva(n1," é negativo e ",n2," é negativo")
      } senao se (n1 > 0 e n2 < 0){
        escreva(n1," é positivo e ",n2," é negativo")
      } senao se (n1 < 0 e n2 > 0){
        escreva(n1," é negativo e ",n2," é positivo")
      }
    } senao se (menu == 3){
      real n1
      real n2

      escreva("Informe o 1 valor: ")
      leia(n1)
      escreva("Informe o 2 valor: ")
      leia(n2)

      inteiro inteiro1 = n1
      inteiro inteiro2 = n2

      se(n1 == inteiro1 e n2 == inteiro2){
        escreva(n1," é inteiro e ",n2," é inteiro")
      } senao se (n1 != inteiro1 e n2 != inteiro2){
        escreva(n1," é decimal e ",n2," é decimal")
      } senao se (n1 != inteiro1 e n2 == inteiro2){
        escreva(n1," é decimal e ",n2," é inteiro")
      } senao se (n1 == inteiro1 e n2 != inteiro2){
        escreva(n1," é inteiro e ",n2," é decimal")
      }
    } senao {
      escreva("Entrada inválida!")
    }
  }
}
