programa {
  funcao inicio() {
    real salario
    
    escreva("Informe o salário do funcionário: ")
    leia(salario)
    se(salario <= 280){
      real valorAumento = (salario / 100) * 20
      real salarioTotal = salario + valorAumento
      escreva("Salário antes do reajuste: R$",salario)
      escreva("\nPercentual de aumento aplicado: 20%")
      escreva("\nValor do aumento: ",valorAumento)
      escreva("\nNovo salário após o aumento: R$",salarioTotal)

    } senao se (salario > 280 e salario <= 700) {
      real valorAumento = (salario / 100) * 15
      real salarioTotal = salario + valorAumento
      escreva("Salário antes do reajuste: R$",salario)
      escreva("\nPercentual de aumento aplicado: 20%")
      escreva("\nValor do aumento: ",valorAumento)
      escreva("\nNovo salário após o aumento: R$",salarioTotal)

    } senao se (salario > 700 e salario <= 1500) {
      real valorAumento = (salario / 100) * 10
      real salarioTotal = salario + valorAumento
      escreva("Salário antes do reajuste: R$",salario)
      escreva("\nPercentual de aumento aplicado: 20%")
      escreva("\nValor do aumento: ",valorAumento)
      escreva("\nNovo salário após o aumento: R$",salarioTotal)

    } senao se (salario > 1500) {
      real valorAumento = (salario / 100) * 5
      real salarioTotal = salario + valorAumento
      escreva("Salário antes do reajuste: R$",salario)
      escreva("\nPercentual de aumento aplicado: 20%")
      escreva("\nValor do aumento: ",valorAumento)
      escreva("\nNovo salário após o aumento: R$",salarioTotal)
    } 
  }
}
