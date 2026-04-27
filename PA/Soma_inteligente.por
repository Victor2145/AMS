programa {
  funcao inicio() {
    real num_1, num_2

    escreva("Informe o número 1: ")
    leia(num_1)
    escreva("Informe o número 2: ")
    leia(num_2)

    se (num_1 + num_2 < 10) {
    escreva("tente outro número.")
    } senao {
    escreva("SUCESSO!!")
    }

  }
}
