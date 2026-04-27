programa {
  funcao inicio() {
    real salario, imposto, salario_liquido

    escreva("Informe seu salário: ")
    leia(salario)

    se (salario >= 1500) {
    imposto = salario * 0.04
    } senao {
    imposto = 0
    }

    salario_liquido = salario - imposto
    escreva("Salário Líquido: ", salario_liquido)

    
    
  }
}
