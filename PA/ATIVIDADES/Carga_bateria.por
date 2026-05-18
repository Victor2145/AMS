programa {
  funcao inicio() {
    inteiro valor

    escreva("Qual a porcentagem da carga: ")
    leia(valor)

    se (valor >= 80) {
      escreva("Carga completa ou alta")
    }

    se (valor >= 21) {
      se(valor <= 79) {
      escreva("Carga normal de Uso")
      }
    }

    se (valor >= 11) {
      se (valor <= 20) {
      escreva("Bateria fraca - Sugerir um carregador")
    }
    }

    se (valor <= 10) {
      escreva("Ativação do modo de Economia Extrema")
    }
    
  }
}
