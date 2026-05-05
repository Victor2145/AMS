programa {
  funcao inicio() {
    real valor_1, total_menos10, semjuros_3vezes, comicao, valor_de_10, com_parcelada

    escreva("Digite o Valor: ")
    leia(valor_1)

    valor_de_10 = (valor_1 / 10)
    total_menos10 = (valor_1 - valor_de_10)

    semjuros_3vezes = (valor_1 / 3)

    comicao = (total_menos10 / 20)

    com_parcelada = (valor_1 / 20)

    escreva("O valor com desconto de 10% é: ", total_menos10, "\n")
    escreva("O valor parcelado 3x: ", semjuros_3vezes, "\n")
    escreva("A comiçao do vendedor sobre o valor a vista é: ", comicao, "\n")
    escreva("A comição do vendedor sobre o valor parcelado é: ", com_parcelada, "\n")
    
  }
}
