programa {
  funcao inicio() {
    real p1,p2,p3,p4

    escreva("\n Digite as notas do bimestre 1: ")
    escreva("Nota da prova 1: ")
    leia(p1)
    escreva("Nota da prova 2: ")
    leia(p2)
    escreva("\n Digite as notas do bimestre 2: ")
    escreva("Nota da prova 3: ")
    leia(p3)
    escreva("Nota da prova 4: ")
    leia(p4)
    real mediaSemestre = (p1 + p2 + p3 + p4) / 4
    escreva("A média semestral do aluno é: ",mediaSemestre)
  }
}
