programa {
  funcao inicio() {
    real eletronicos, resultado

    escreva("coloque o valor da compra compra: ")
    leia(eletronicos)
    
    se (eletronicos < 500) {
      resultado = eletronicos - (eletronicos * 0.05)
      escreva("O resultado com o valor do desconto é: ", resultado)
    }

    se (eletronicos < 1000) {
      se (eletronicos > 500) {
      resultado = eletronicos - (eletronicos * 0.10)
      escreva("O resultado com o valor do desconto é: ", resultado)
      }
      
    }
    se (eletronicos > 1000) {
      resultado = eletronicos - (eletronicos * 0.15)
      escreva("O resultado com o valor do desconto é: ", resultado)
    }

  }
}
