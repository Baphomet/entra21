programa {
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real a
    real b
    real c

    escreva("Informe o valor de A: ")
    leia(a)
    escreva("Informe o valor de B: ")
    leia(b)
    escreva("Informe o valor de C: ")
    leia(c)

    se (a == 0){
      escreva("Não é equação do 2° grau!")
    } senao {
    real delta = (b * b) - 4 * a * c

    se (delta < 0) {
      escreva("A equação não possui raizes reais")
      } senao se (delta == 0) {
        escreva("A equação possui apenas uma raiz real")
      } senao se (delta > 0){
        real x1 = (-b + mat.raiz(delta,2.0)) / (2 * a)
        real x2 = (-b - mat.raiz(delta,2.0)) / (2 * a)

        escreva("A equação possui 2 raízes:\n")^

        escreva("x1 = ",x1)
        escreva("\nx2 = ",x2)
      }
    } 
  }
}


