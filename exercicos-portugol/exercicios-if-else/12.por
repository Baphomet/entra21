programa {
  funcao inicio() {
    inteiro horasTrabalhadas
    real valorHora

    escreva("Informe o valor de sua hora: ")
    leia(valorHora)
    escreva("Informe seu número de horas trabalhadas no mês: ")
    leia(horasTrabalhadas)

    real salarioBruto = valorHora * horasTrabalhadas
    real inss = (salarioBruto / 100) * 10
    real fgts = (salarioBruto / 100) * 11

    se(salarioBruto <= 900){
      real ir = 0
      real desconto = inss + ir 
      real salarioLiquido = salarioBruto - desconto
      escreva("Salário Bruto: (",valorHora,"*",horasTrabalhadas,")"," :R$ ",salarioBruto)
      escreva("\n(-) IR (5%): ISENTO")
      escreva("\n(-) INSS (10%): R$ ",inss)
      escreva("\nFGTS(11%): R$ ",fgts)
      escreva("\n Total descontos: R$ ",desconto)
      escreva("\nSalário líquido: R$ ",salarioLiquido)

    } senao se(salarioBruto <= 1500){
      real ir = (salarioBruto / 100) * 5
      real desconto = inss + ir 
      real salarioLiquido = salarioBruto - desconto
      escreva("Salário Bruto: (",valorHora,"*",horasTrabalhadas,")"," :R$ ",salarioBruto)
      escreva("\n(-) IR (5%): ",ir)
      escreva("\n(-) INSS (11%): R$ ",inss)
      escreva("\nFGTS(11%): R$ ",fgts)
      escreva("\n Total descontos: R$ ",desconto)
      escreva("\nSalário líquido: R$ ",salarioLiquido)

    } senao se(salarioBruto <= 2500){
      real ir = (salarioBruto / 100) * 10
      real desconto = inss + ir 
      real salarioLiquido = salarioBruto - desconto
      escreva("Salário Bruto: (",valorHora,"*",horasTrabalhadas,")"," :R$ ",salarioBruto)
      escreva("\n(-) IR (5%): ",ir)
      escreva("\n(-) INSS (11%): R$ ",inss)
      escreva("\nFGTS(11%): R$ ",fgts)
      escreva("\n Total descontos: R$ ",desconto)
      escreva("\nSalário líquido: R$ ",salarioLiquido)

    } senao se(salarioBruto > 2500){
      real ir = (salarioBruto / 100) * 20
      real desconto = inss + ir 
      real salarioLiquido = salarioBruto - desconto
      escreva("Salário Bruto: (",valorHora,"*",horasTrabalhadas,")"," :R$ ",salarioBruto)
      escreva("\n(-) IR (5%): ",ir)
      escreva("\n(-) INSS (11%): R$ ",inss)
      escreva("\nFGTS(11%): R$ ",fgts)
      escreva("\n Total descontos: R$ ",desconto)
      escreva("\nSalário líquido: R$ ",salarioLiquido)
    } 
  }
}
