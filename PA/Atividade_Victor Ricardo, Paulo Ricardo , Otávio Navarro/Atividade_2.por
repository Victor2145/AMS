programa {
  funcao inicio() {
    inteiro matriz[3][3], soma = 0

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite um valor: ")
        leia(matriz[i][j])
        soma = soma + matriz[i][j]
      }
    }

    escreva("Soma dos elementos: ", soma)

    }
}