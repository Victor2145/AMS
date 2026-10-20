programa {
  funcao inicio() {
    inteiro matriz[3][3], maior

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {

        escreva("Digite um valor: ")
        leia(matriz[i][j])

        se (i == 0 e j == 0) {
          maior = matriz[i][j] 
        } senao {
            se (matriz[i][j] > maior) {
            maior = matriz[i][j]
            }
        }
      }
   }

      escreva("Maior valor: ", maior)

  }
}