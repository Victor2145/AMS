programa {
  funcao inicio() {
    real altura_degrau, altura_desejada, resultado

    escreva("Digite a altura de cada degrau: ")
    leia(altura_degrau)
    escreva("Altura que você deseja alcançar: ")
    leia(altura_desejada)

    resultado = (altura_desejada / altura_degrau)

    escreva("O resultado é: ", resultado)
    
  }
}
