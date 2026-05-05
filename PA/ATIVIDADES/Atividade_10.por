programa {
  funcao inicio() {
    real valor_1, valor_2, valor_3, soma_quadrados

    escreva("Digite o primeiro número: ")
    leia(valor_1)
    escreva("Digite o segundo número: ")
    leia(valor_2)
    escreva("Digite o terceiro número: ")
    leia(valor_3)

    soma_quadrados = (valor_1 * valor_1) + (valor_2 * valor_2) + (valor_3 * valor_3)

    escreva("O resultado da soma dos quadrados dos 3 números é: ", soma_quadrados)
  }
}
