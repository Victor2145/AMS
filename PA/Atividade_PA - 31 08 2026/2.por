programa {
  funcao inicio() {
    inteiro dinheiro, nota100, nota50, nota20, nota10

    escreva("Quantos reais você irá sacar: ")
    leia(dinheiro)

    se (dinheiro > 1000 ou dinheiro < 0) {
      escreva("Não é permitido sacar esse valor")
    } senao se(dinheiro % 10 == 0) {
      nota100 = dinheiro /100
      dinheiro = dinheiro % 100
      nota50 = dinheiro /50
      dinheiro = dinheiro % 50
      nota20 = dinheiro /20
      dinheiro = dinheiro % 20
      nota10 = dinheiro /10
      dinheiro = dinheiro % 10
    }
    escreva("Saque válido, as notas que irão ser usadas é: ")
    escreva("\nnotas de 100: ", nota100)
    escreva("\nnotas de 50: ", nota50)
    escreva("\nnotas de 20: ", nota20)
    escreva("\nnotas de 10: ", nota10)
    
  }
}
