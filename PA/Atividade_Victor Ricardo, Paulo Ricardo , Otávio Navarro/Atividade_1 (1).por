programa {
  funcao inicio() {
    inteiro matriz[3][3]

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite um valor: ")
        leia(matriz[i][j])
      }
    }

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva(matriz[i][j], " ")
      }

     escreva("\n")

    }
  }
}