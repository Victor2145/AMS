programa {
  funcao inicio() {
    real num_1, num_2, resultado
    inteiro operacao

    escreva("Digite o número 1: ")
    leia(num_1)
    escreva("Digite o número 2: ")
    leia(num_2)

    escreva("###################################", ("\n"))
    escreva("# 1. adição (+) ", ("\n"))
    escreva("# 2. subtração (-) ", ("\n"))
    escreva("# 3. multiplicação (*) ", ("\n"))
    escreva("# 4. divisão (/) ", ("\n"))
    escreva("###################################", ("\n"))
    escreva("escolha a operação de acordo com o número correspondente: ")
    leia(operacao)

    escolha(operacao){
      caso 1:
      resultado = num_1 + num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 2:
      resultado = num_1 - num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 3:
      resultado = num_1 * num_2
      escreva("O resultado é: ", resultado)
      pare
      caso 4:
      resultado = num_1 / num_2
      escreva("O resultado é: ", resultado)
      pare
    }
  }
}
